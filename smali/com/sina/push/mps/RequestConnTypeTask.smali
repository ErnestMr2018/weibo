.class Lcom/sina/push/mps/RequestConnTypeTask;
.super Landroid/os/AsyncTask;
.source "RequestConnTypeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final IO_ERR:Ljava/lang/String; = "-1"

.field public static final IO_ERRMSG:Ljava/lang/String; = "io err"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/sina/push/mps/RequestListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/mps/RequestListener;)V
    .locals 0
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mListener:Lcom/sina/push/mps/RequestListener;

    .line 33
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    .line 66
    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, url:Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v0, p1, v5

    check-cast v0, Landroid/os/Bundle;

    .line 69
    .local v0, bundle:Landroid/os/Bundle;
    :try_start_0
    iget-object v5, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v5}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, ret:Ljava/lang/String;
    invoke-static {v3}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/sina/push/parser/ResponseDataParser;->parseResult(Ljava/lang/String;)Lcom/sina/push/response/Result;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 86
    .end local v3           #ret:Ljava/lang/String;
    :goto_0
    return-object v2

    .line 73
    :catch_0
    move-exception v1

    .line 75
    .local v1, e:Ljava/io/IOException;
    :try_start_1
    iget-object v5, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v5

    .line 76
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v5, v1, v6}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestTask ioex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    .end local v1           #e:Ljava/io/IOException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    .local v1, e:Lcom/sina/push/exception/PushApiException;
    invoke-virtual {v1}, Lcom/sina/push/exception/PushApiException;->printStackTrace()V

    .line 82
    invoke-virtual {v1}, Lcom/sina/push/exception/PushApiException;->getErrMessage()Lcom/sina/push/response/ErrMsg;

    move-result-object v2

    goto :goto_0

    .line 83
    .end local v1           #e:Lcom/sina/push/exception/PushApiException;
    :catch_2
    move-exception v1

    .line 84
    .local v1, e:Lcom/sina/push/exception/PushParseException;
    invoke-virtual {v1}, Lcom/sina/push/exception/PushParseException;->printStackTrace()V

    goto :goto_1

    .line 78
    .local v1, e:Ljava/io/IOException;
    :catch_3
    move-exception v5

    goto :goto_1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 45
    iget-object v1, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mListener:Lcom/sina/push/mps/RequestListener;

    if-eqz v1, :cond_0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    instance-of v1, p1, Lcom/sina/push/response/Result;

    if-eqz v1, :cond_1

    .line 48
    iget-object v2, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mListener:Lcom/sina/push/mps/RequestListener;

    move-object v1, p1

    check-cast v1, Lcom/sina/push/response/Result;

    invoke-virtual {v1}, Lcom/sina/push/response/Result;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sina/push/mps/RequestListener;->onSuccess(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 49
    :cond_1
    instance-of v1, p1, Lcom/sina/push/response/ErrMsg;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/sina/push/response/ErrMsg;

    .line 51
    .local v0, msg:Lcom/sina/push/response/ErrMsg;
    iget-object v1, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mListener:Lcom/sina/push/mps/RequestListener;

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sina/push/mps/RequestListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 53
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 54
    const-string v4, "Request ConnType Task"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    goto :goto_0

    .line 57
    .end local v0           #msg:Lcom/sina/push/response/ErrMsg;
    :cond_2
    iget-object v1, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mListener:Lcom/sina/push/mps/RequestListener;

    const-string v2, "-1"

    const-string v3, "io err"

    invoke-interface {v1, v2, v3}, Lcom/sina/push/mps/RequestListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mListener:Lcom/sina/push/mps/RequestListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/sina/push/mps/RequestConnTypeTask;->mListener:Lcom/sina/push/mps/RequestListener;

    invoke-interface {v0}, Lcom/sina/push/mps/RequestListener;->onPreExecute()V

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 41
    return-void
.end method
