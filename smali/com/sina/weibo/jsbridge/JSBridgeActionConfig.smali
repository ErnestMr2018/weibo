.class public Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;
.super Ljava/lang/Object;
.source "JSBridgeActionConfig.java"


# static fields
.field private static final ACTION_CHOOSE_FILE:Ljava/lang/String; = "uploadFile"

.field private static final ACTION_DELETE_PRELOAD_CACHE:Ljava/lang/String; = "deletePreloadCache"

.field private static final ACTION_GET_LOCATION:Ljava/lang/String; = "getLocation"

.field private static final ACTION_GET_NETWORK_TYPE:Ljava/lang/String; = "getNetworkType"

.field private static final ACTION_HTML_SCROLL:Ljava/lang/String; = "htmlHScrollDetect"

.field private static final ACTION_OPEN_IMAGE:Ljava/lang/String; = "openImage"

.field private static final ACTION_PICK_IMAGE:Ljava/lang/String; = "pickImage"

.field private static final ACTION_QUERY_PRELOAD_CACHE:Ljava/lang/String; = "queryPreloadCache"

.field private static final ACTION_SCAN_QRCODE:Ljava/lang/String; = "scanQRCode"

.field private static final ACTION_SET_BROWSER_TITLE:Ljava/lang/String; = "setBrowserTitle"

.field public static final EVENT_NETWORK_TYPE_CHANGED:Ljava/lang/String; = "networkTypeChanged"

.field private static actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->eventMap:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "openImage"

    const-string v2, "com.sina.weibo.jsbridge.OpenImageAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "queryPreloadCache"

    const-string v2, "com.sina.weibo.jsbridge.QueryPreloadCacheAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "getNetworkType"

    const-string v2, "com.sina.weibo.jsbridge.ReportNetworkTypeAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "scanQRCode"

    const-string v2, "com.sina.weibo.jsbridge.ScanQRCodeAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "pickImage"

    const-string v2, "com.sina.weibo.jsbridge.PickImageAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "getLocation"

    const-string v2, "com.sina.weibo.jsbridge.GetLocationAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "setBrowserTitle"

    const-string v2, "com.sina.weibo.jsbridge.SetBrowserTitleAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "deletePreloadCache"

    const-string v2, "com.sina.weibo.jsbridge.DeletePreloadCacheAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "uploadFile"

    const-string v2, "com.sina.weibo.jsbridge.UploadFileAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    const-string v1, "htmlHScrollDetect"

    const-string v2, "com.sina.weibo.jsbridge.HtmlHScrollDetectAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->eventMap:Ljava/util/Map;

    const-string v1, "networkTypeChanged"

    const-string v2, "com.sina.weibo.jsbridge.NetworkTypeChangedDispatcher"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionInstance(Ljava/lang/String;)Lcom/sina/weibo/jsbridge/JSBridgeAction;
    .locals 5
    .parameter "action"

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v3

    .line 71
    :cond_1
    sget-object v4, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->actionMap:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    .local v1, classStr:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    const/4 v3, 0x0

    .line 79
    .local v3, jsbAction:Lcom/sina/weibo/jsbridge/JSBridgeAction;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/sina/weibo/jsbridge/JSBridgeAction;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, e:Ljava/lang/ClassNotFoundException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    .end local v2           #e:Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 83
    .local v2, e:Ljava/lang/InstantiationException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    .end local v2           #e:Ljava/lang/InstantiationException;
    :catch_2
    move-exception v2

    .line 85
    .local v2, e:Ljava/lang/IllegalAccessException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static getEventDispatcherInstance(Ljava/lang/String;)Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    .locals 4
    .parameter "classStr"

    .prologue
    .line 111
    const/4 v2, 0x0

    .line 114
    .local v2, jsbEvent:Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    :goto_0
    return-object v2

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, e:Ljava/lang/ClassNotFoundException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    .end local v1           #e:Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 118
    .local v1, e:Ljava/lang/InstantiationException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    .end local v1           #e:Ljava/lang/InstantiationException;
    :catch_2
    move-exception v1

    .line 120
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getEventDispatcherInstances()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .local v4, eventDispatchers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;>;"
    sget-object v5, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->eventMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    .local v2, entrys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    .local v0, classStr:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->getEventDispatcherInstance(Ljava/lang/String;)Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;

    move-result-object v3

    .line 101
    .local v3, eventDispatcher:Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    .end local v0           #classStr:Ljava/lang/String;
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3           #eventDispatcher:Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    :cond_1
    return-object v4
.end method
