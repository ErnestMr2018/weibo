.class public Lcom/sina/weibo/jsbridge/JSBridgeManager;
.super Ljava/lang/Object;
.source "JSBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;,
        Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;,
        Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;
    }
.end annotation


# static fields
.field private static final SCENE_MESSAGEQUEUE:Ljava/lang/String; = "SCENE_MESSAGEQUEUE"

.field private static final SEPARATOR:Ljava/lang/String; = "&"

.field private static instance:Lcom/sina/weibo/jsbridge/JSBridgeManager;


# instance fields
.field private mBindWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private mEventDispatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;

.field private mLoadTask:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

.field private mWbjsString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mBindWebViews:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mEventDispatchers:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->initEventDispatchers()V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->loadWeiboJSString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/sina/weibo/jsbridge/JSBridgeManager;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mWbjsString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/sina/weibo/jsbridge/JSBridgeManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mWbjsString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sina/weibo/jsbridge/JSBridgeManager;)Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mListener:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->responesInvoke(Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    return-void
.end method

.method private doAction(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter "activity"
    .parameter "webView"
    .parameter "scene"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    .local p4, datas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;>;"
    const-string v0, "SCENE_MESSAGEQUEUE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p1, p2, p4}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->doMessageQueueAction(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/List;)V

    .line 236
    :cond_0
    return-void
.end method

.method private doMessageQueueAction(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;)V
    .locals 6
    .parameter "activity"
    .parameter "webView"
    .parameter "data"

    .prologue
    .line 248
    invoke-virtual {p3}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, action:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, curWebUrl:Ljava/lang/String;
    invoke-virtual {p3, v1}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->setCurWebUrl(Ljava/lang/String;)V

    .line 255
    invoke-static {v0}, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->getActionInstance(Ljava/lang/String;)Lcom/sina/weibo/jsbridge/JSBridgeAction;

    move-result-object v2

    .line 257
    .local v2, jsbAction:Lcom/sina/weibo/jsbridge/JSBridgeAction;
    if-eqz v2, :cond_0

    .line 258
    new-instance v3, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;

    invoke-direct {v3, p0, p2, p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;-><init>(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;)V

    .line 259
    .local v3, listener:Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;
    invoke-interface {v2, p1, p3, v3}, Lcom/sina/weibo/jsbridge/JSBridgeAction;->startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 266
    .end local v3           #listener:Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v4, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v4}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 262
    .local v4, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    sget-object v5, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_ACTION_NOT_FOUND:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 263
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 264
    invoke-direct {p0, p2, p3, v4}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->responesInvoke(Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    goto :goto_0
.end method

.method private doMessageQueueAction(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 3
    .parameter "activity"
    .parameter "webView"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    .local p3, datas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 241
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    .line 242
    .local v0, data:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->doMessageQueueAction(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;)V

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    .end local v0           #data:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/sina/weibo/jsbridge/JSBridgeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->instance:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sina/weibo/jsbridge/JSBridgeManager;

    invoke-direct {v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager;-><init>()V

    sput-object v0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->instance:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    .line 59
    :cond_0
    sget-object v0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->instance:Lcom/sina/weibo/jsbridge/JSBridgeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initEventDispatchers()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeActionConfig;->getEventDispatcherInstances()Ljava/util/List;

    move-result-object v0

    .line 114
    .local v0, eventDispatchers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;>;"
    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mEventDispatchers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    return-void
.end method

.method public static isJSBridgeInvoke(Ljava/lang/String;)Z
    .locals 4
    .parameter "url"

    .prologue
    const/4 v2, 0x0

    .line 352
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v2

    .line 356
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 358
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, host:Ljava/lang/String;
    const-string v3, "bridge_invoke_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static isJSBridgeTransferData(Ljava/lang/String;)Z
    .locals 4
    .parameter "url"

    .prologue
    const/4 v2, 0x0

    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v2

    .line 371
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 373
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 374
    .local v0, host:Ljava/lang/String;
    const-string v3, "bridge_transfer_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static isJSBridgeinitialize(Ljava/lang/String;)Z
    .locals 4
    .parameter "url"

    .prologue
    const/4 v2, 0x0

    .line 382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v2

    .line 386
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 388
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, host:Ljava/lang/String;
    const-string v3, "bridge_initialize"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private loadWeiboJSString(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .parameter "context"

    .prologue
    .line 284
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 286
    .local v7, sb:Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .line 287
    .local v3, is:Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 288
    .local v4, isr:Ljava/io/InputStreamReader;
    const/4 v0, 0x0

    .line 292
    .local v0, br:Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "wbjs.js"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .end local v4           #isr:Ljava/io/InputStreamReader;
    .local v5, isr:Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 296
    .end local v0           #br:Ljava/io/BufferedReader;
    .local v1, br:Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 297
    .local v6, line:Ljava/lang/String;
    const-string v8, "javascript:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :goto_0
    if-eqz v6, :cond_0

    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v6

    goto :goto_0

    .line 308
    :cond_0
    if-eqz v1, :cond_1

    .line 309
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 312
    :cond_1
    if-eqz v5, :cond_2

    .line 313
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 316
    :cond_2
    if-eqz v3, :cond_3

    .line 317
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_1
    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v4, v5

    .line 324
    .end local v5           #isr:Ljava/io/InputStreamReader;
    .end local v6           #line:Ljava/lang/String;
    .restart local v4       #isr:Ljava/io/InputStreamReader;
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 303
    :catch_0
    move-exception v2

    .line 304
    .local v2, e:Ljava/io/IOException;
    :goto_3
    :try_start_4
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 312
    :cond_5
    if-eqz v4, :cond_6

    .line 313
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 316
    :cond_6
    if-eqz v3, :cond_4

    .line 317
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 319
    :catch_1
    move-exception v2

    .line 320
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 307
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 308
    :goto_4
    if-eqz v0, :cond_7

    .line 309
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 312
    :cond_7
    if-eqz v4, :cond_8

    .line 313
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 316
    :cond_8
    if-eqz v3, :cond_9

    .line 317
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    :cond_9
    :goto_5
    throw v8

    .line 319
    :catch_2
    move-exception v2

    .line 320
    .restart local v2       #e:Ljava/io/IOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 319
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v2           #e:Ljava/io/IOException;
    .end local v4           #isr:Ljava/io/InputStreamReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v5       #isr:Ljava/io/InputStreamReader;
    .restart local v6       #line:Ljava/lang/String;
    :catch_3
    move-exception v2

    .line 320
    .restart local v2       #e:Ljava/io/IOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 307
    .end local v1           #br:Ljava/io/BufferedReader;
    .end local v2           #e:Ljava/io/IOException;
    .end local v6           #line:Ljava/lang/String;
    .restart local v0       #br:Ljava/io/BufferedReader;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5           #isr:Ljava/io/InputStreamReader;
    .restart local v4       #isr:Ljava/io/InputStreamReader;
    goto :goto_4

    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v4           #isr:Ljava/io/InputStreamReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v5       #isr:Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5           #isr:Ljava/io/InputStreamReader;
    .restart local v4       #isr:Ljava/io/InputStreamReader;
    goto :goto_4

    .line 303
    .end local v4           #isr:Ljava/io/InputStreamReader;
    .restart local v5       #isr:Ljava/io/InputStreamReader;
    :catch_4
    move-exception v2

    move-object v4, v5

    .end local v5           #isr:Ljava/io/InputStreamReader;
    .restart local v4       #isr:Ljava/io/InputStreamReader;
    goto :goto_3

    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v4           #isr:Ljava/io/InputStreamReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v5       #isr:Ljava/io/InputStreamReader;
    :catch_5
    move-exception v2

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5           #isr:Ljava/io/InputStreamReader;
    .restart local v4       #isr:Ljava/io/InputStreamReader;
    goto :goto_3
.end method

.method private obtainJSMessage(Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)Ljava/lang/String;
    .locals 3
    .parameter "messageType"
    .parameter "data"
    .parameter "result"

    .prologue
    .line 437
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getCallBackId()Ljava/lang/String;

    move-result-object v0

    .line 439
    .local v0, callBackId:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;-><init>()V

    .line 441
    .local v1, message:Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->setMessageType(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->setCallBackId(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->setEventName(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1, p3}, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 446
    invoke-virtual {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseMessage;->constructMessage()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private parseJSBridgeInvokeMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v0, dataList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 227
    :cond_0
    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/i/a;->a([B)[B

    move-result-object v8

    .line 202
    .local v8, urlArr:[B
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    .line 204
    .local v1, decodedData:Ljava/lang/String;
    const/4 v6, 0x0

    .line 207
    .local v6, objArr:Lorg/json/JSONArray;
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6           #objArr:Lorg/json/JSONArray;
    .local v7, objArr:Lorg/json/JSONArray;
    move-object v6, v7

    .line 212
    .end local v7           #objArr:Lorg/json/JSONArray;
    .restart local v6       #objArr:Lorg/json/JSONArray;
    :goto_0
    if-eqz v6, :cond_0

    .line 216
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_0

    .line 218
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 220
    .local v5, obj:Lorg/json/JSONObject;
    invoke-static {v5}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->build(Lorg/json/JSONObject;)Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    move-result-object v4

    .line 222
    .local v4, jsbData:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    if-eqz v4, :cond_2

    .line 223
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 208
    .end local v3           #i:I
    .end local v4           #jsbData:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;
    .end local v5           #obj:Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 209
    .local v2, e:Lorg/json/JSONException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private parseSceneAndData(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 6
    .parameter "uri"

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 174
    .local v2, pathSegs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v3

    .line 189
    :cond_0
    :goto_0
    return-object v1

    .line 179
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    .local v0, dataPath:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, pathArr:[Ljava/lang/String;
    if-eqz v1, :cond_3

    array-length v4, v1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    :cond_3
    move-object v1, v3

    .line 186
    goto :goto_0
.end method

.method private responesEvent(Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 1
    .parameter "webView"
    .parameter "data"
    .parameter "result"

    .prologue
    .line 406
    const-string v0, "event"

    .line 407
    .local v0, messageType:Ljava/lang/String;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->responesResult(Ljava/lang/String;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 408
    return-void
.end method

.method private responesInvoke(Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 1
    .parameter "webView"
    .parameter "data"
    .parameter "result"

    .prologue
    .line 401
    const-string v0, "callback"

    .line 402
    .local v0, messageType:Ljava/lang/String;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->responesResult(Ljava/lang/String;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 403
    return-void
.end method

.method private responesResult(Ljava/lang/String;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 4
    .parameter "messageType"
    .parameter "webView"
    .parameter "data"
    .parameter "result"

    .prologue
    .line 417
    invoke-direct {p0, p1, p3, p4}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->obtainJSMessage(Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)Ljava/lang/String;

    move-result-object v1

    .line 418
    .local v1, jsMessage:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:WeiboJSBridge._handleMessage("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    .local v0, jsFunction:Ljava/lang/String;
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/sina/weibo/jsbridge/JSBridgeManager$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager$1;-><init>(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    return-void
.end method

.method public static sendMessage(Landroid/webkit/WebView;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 396
    const-string v0, "javascript:WeiboJSBridge._messageQueue()"

    .line 397
    .local v0, jsUrl:Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method private startEventDispatchers(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 269
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mEventDispatchers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mEventDispatchers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;

    .line 271
    .local v0, eventDispatcher:Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    invoke-interface {v0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;->start(Landroid/app/Activity;)V

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    .end local v0           #eventDispatcher:Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    :cond_0
    return-void
.end method

.method private stopEventDispatchers(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 276
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mEventDispatchers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mEventDispatchers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;

    .line 278
    .local v0, eventDispatcher:Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    invoke-interface {v0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;->stop(Landroid/app/Activity;)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    .end local v0           #eventDispatcher:Lcom/sina/weibo/jsbridge/JSBridgeEventDispatcher;
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1
    .parameter "activity"
    .parameter "webView"

    .prologue
    .line 124
    if-nez p2, :cond_0

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mBindWebViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mBindWebViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->startEventDispatchers(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mLoadTask:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mLoadTask:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->cancel(Z)Z

    .line 157
    :cond_0
    return-void
.end method

.method public dispatchEventMessage(Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 3
    .parameter "data"
    .parameter "result"

    .prologue
    .line 164
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mBindWebViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mBindWebViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 166
    .local v1, webView:Landroid/webkit/WebView;
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->responesEvent(Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    .end local v1           #webView:Landroid/webkit/WebView;
    :cond_0
    return-void
.end method

.method public getWeiboJsString(Landroid/content/Context;Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;)V
    .locals 4
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 91
    iput-object p2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mListener:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mWbjsString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mListener:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mListener:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mWbjsString:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;->onLoadEnd(Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mLoadTask:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mLoadTask:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

    invoke-virtual {v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 101
    :cond_2
    new-instance v0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;-><init>(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mLoadTask:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

    .line 102
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mLoadTask:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public invoke(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5
    .parameter "activity"
    .parameter "webView"
    .parameter "uri"

    .prologue
    .line 70
    invoke-direct {p0, p3}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->parseSceneAndData(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, pathArr:[Ljava/lang/String;
    if-nez v2, :cond_0

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v4, 0x0

    aget-object v3, v2, v4

    .line 76
    .local v3, scene:Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v0, v2, v4

    .line 78
    .local v0, dataStr:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->parseJSBridgeInvokeMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 80
    .local v1, msgList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;>;"
    invoke-direct {p0, p1, p2, v3, v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->doAction(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public unbind(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1
    .parameter "activity"
    .parameter "webView"

    .prologue
    .line 141
    if-nez p2, :cond_0

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mBindWebViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager;->mBindWebViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->stopEventDispatchers(Landroid/app/Activity;)V

    goto :goto_0
.end method
