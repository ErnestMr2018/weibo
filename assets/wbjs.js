(function(){

    if (window.WeiboJSBridge) {
        return;
    }

    var base64encodechars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    function base64encode(str) {
        if (str === undefined) {
            return str;
        }
        var out, i, len;
        var c1, c2, c3;
        len = str.length;
        i = 0;
        out = "";
        while (i < len) {
            c1 = str.charCodeAt(i++) & 0xff;
            if (i === len) {
                out += base64encodechars.charAt(c1 >> 2);
                out += base64encodechars.charAt((c1 & 0x3) << 4);
                out += "==";
                break;
            }
            c2 = str.charCodeAt(i++);
            if (i === len) {
                out += base64encodechars.charAt(c1 >> 2);
                out += base64encodechars.charAt(((c1 & 0x3) << 4) | ((c2 & 0xf0) >> 4));
                out += base64encodechars.charAt((c2 & 0xf) << 2);
                out += "=";
                break;
            }
            c3 = str.charCodeAt(i++);
            out += base64encodechars.charAt(c1 >> 2);
            out += base64encodechars.charAt(((c1 & 0x3) << 4) | ((c2 & 0xf0) >> 4));
            out += base64encodechars.charAt(((c2 & 0xf) << 2) | ((c3 & 0xc0) >> 6));
            out += base64encodechars.charAt(c3 & 0x3f);
        }
        return out;
    }

    var __INVOKE_SCHEME = 'sinaweibo://bridge_invoke_message',
        __DATA_TRANSFER_SCHEME = 'sinaweibo://bridge_transfer_data',
        __MESSAGE_TYPE = '__msg_type',
        __CALLBACK_ID = '__callback_id',
        __EVENT_NAME = '__event_name';
    var __invokeIframe,
        __dataTransferIframe,
        __messageQueue = [],
        __enablesIframeDataTransfer = true,
        __callbacks = [],
        __callbackIndex = 1000,
        __eventCallbacks = {};

    function _createIframe(document) {
        __invokeIframe = document.createElement('iframe');
        __invokeIframe.id = '__WeiboJSInvokeIframe';
        __invokeIframe.style.display = 'none';
        document.documentElement.appendChild(__invokeIframe);

        __dataTransferIframe = document.createElement('iframe');
        __dataTransferIframe.id = '__WeiboJSDataTransferIframe';
        __dataTransferIframe.style.display = 'none';
        document.documentElement.appendChild(__dataTransferIframe);

        return __invokeIframe;
    }

    var callbackStatus = {
        OK: 200,
        MISSING_PARAMS: 400,
        ILLEGAL_ACCESS: 403,
        INTERNAL_ERROR: 500,
        ACTION_NOT_FOUND: 501,
        NO_RESULT: 550,
        USER_CANCELLED: 550,
        SERVICE_FORBIDDEN: 553
    };

    function _transferData(scene, data) {
        if (!__enablesIframeDataTransfer) {
            return;
        }
        if (data === undefined) {
            data = 'dummy';
        }
        __dataTransferIframe.src = __DATA_TRANSFER_SCHEME + '/' + scene + '&' + base64encode(data);
    }


    function _on(event, callback) {
        if (!event || typeof event !== 'string') {
            return;
        }
        if (typeof callback !== 'function') {
            return;
        }
        var callbacks = __eventCallbacks[event];
        if (!callbacks) {
            callbacks = [];
            __eventCallbacks[event] = callbacks;
        }
        callbacks.push(callback);
    }
    function _trigger(event, params) {
        if (!event || typeof event !== 'string') {
            return false;
        }
        var success = false;
        var callbacks = __eventCallbacks[event];
        if (callbacks) {
            var n = callbacks.length, i;
            for (i = 0; i < n; i++) {
                callbacks[i](params);
                success = true;
            }
        }
        return success;
    }

    function _invoke(action, params, callback) {
        if (!action || typeof action !== 'string') {
            return;
        }
        if (typeof params !== 'object') {
            params = {};
        }

        var callbackID = (__callbackIndex++).toString();
        var cbItem = {};
        if (typeof callback === 'function') {
            cbItem.final = callback;
        } else if (typeof callback === 'object') {
            cbItem.success = callback.success;
            cbItem.fail = callback.fail;
            cbItem.final = callback.final;
        }
        __callbacks[callbackID] = cbItem;


        var message = {
            'action': action,
            'params': params
        };
        message[__MESSAGE_TYPE] = 'call';
        if (callbackID) {
            message[__CALLBACK_ID] = callbackID;
        }

        __messageQueue.push(message);
        __invokeIframe.src = __INVOKE_SCHEME;
    }

    function _handleMessage(message) {
        var type = message[__MESSAGE_TYPE];
        switch (type) {
        case 'callback':
            var callbackID = message[__CALLBACK_ID];
            if (typeof callbackID === 'string' && typeof __callbacks[callbackID] === 'object') {
                var params = message.params;
                var success = !message.failed;
                var code = message.status;
                var cbItem = __callbacks[callbackID];

                var conditionCallback = success ? cbItem.success : cbItem.fail;
                if (typeof conditionCallback === 'function') {
                    conditionCallback(params, code);
                }
                if (typeof cbItem.final === 'function') {
                    cbItem.final(params, success, code);
                }
                delete __callbacks[callbackID];
            }
            break;
        case 'event':
            var eventName = message[__EVENT_NAME];
            if (_trigger(eventName, message.params)) {
                return;
            }
            break;
        default:
            break;
        }
    }

    var __WeiboJSBridge = {
        invoke: _invoke,
        on: _on,
        STATUS_CODE: callbackStatus,

        _messageQueue: function () {
            var ret = JSON.stringify(__messageQueue);
            __messageQueue = [];
            _transferData('SCENE_MESSAGEQUEUE', ret);
            return ret;
        },
        _handleMessage: _handleMessage,
        _initialized: false,
        _disablesIframeDataTransfer: function () {
            __enablesIframeDataTransfer = false;
        }
    };

    window.WeiboJSBridge = __WeiboJSBridge;

    _createIframe(document);

    __WeiboJSBridge._initialized = true;
    var readyEvent = document.createEvent('Events');
    readyEvent.initEvent('WeiboJSBridgeReady');
    readyEvent.bridge = __WeiboJSBridge;
    document.dispatchEvent(readyEvent);
}());
