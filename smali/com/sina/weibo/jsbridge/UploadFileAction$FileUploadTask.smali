.class Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;
.super Lcom/sina/weibo/l/d;
.source "UploadFileAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/UploadFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileUploadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

.field final synthetic this$0:Lcom/sina/weibo/jsbridge/UploadFileAction;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/jsbridge/UploadFileAction;Landroid/app/Activity;Landroid/net/Uri;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter
    .parameter "activity"
    .parameter "uri"
    .parameter "listener"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->this$0:Lcom/sina/weibo/jsbridge/UploadFileAction;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->activity:Landroid/app/Activity;

    .line 91
    iput-object p3, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->uri:Landroid/net/Uri;

    .line 92
    iput-object p4, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    .line 93
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v7, 0x1

    .line 97
    new-instance v5, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v5}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 98
    .local v5, responseResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    iget-object v6, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->uri:Landroid/net/Uri;

    if-nez v6, :cond_1

    .line 99
    invoke-virtual {v5, v7}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 100
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 130
    :cond_0
    :goto_0
    return-object v5

    .line 102
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .local v4, param:Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 104
    .local v1, data:[B
    const/4 v3, 0x0

    .line 106
    .local v3, isOverloaded:Z
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->uri:Landroid/net/Uri;

    const-wide/32 v8, 0x180000

    invoke-static {v6, v7, v8, v9}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->getBytes(Landroid/content/Context;Landroid/net/Uri;J)[B
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 112
    :goto_1
    if-eqz v3, :cond_2

    .line 113
    :try_start_1
    const-string v6, "error"

    const-string v7, "file size overload"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 115
    invoke-virtual {v5, v4}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 116
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_ILLEGAL_ACCESS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v6

    goto :goto_0

    .line 107
    :catch_1
    move-exception v2

    .line 108
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    const/4 v3, 0x1

    goto :goto_1

    .line 118
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_2
    if-eqz v1, :cond_0

    array-length v6, v1

    const/high16 v7, 0x18

    if-ge v6, v7, :cond_0

    .line 119
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/i/a;->b([B)[C

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 120
    .local v0, base64Data:Ljava/lang/String;
    const-string v6, "base64"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v5, v4}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 122
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 123
    sget-object v6, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 1
    .parameter "picResult"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-interface {v0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    check-cast p1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;->onPostExecute(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    return-void
.end method
