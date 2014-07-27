.class Lcom/sina/weibo/weiyou/ci$c;
.super Landroid/os/AsyncTask;
.source "DMSequencePlayAudioTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/ci;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/ci;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ci$c;->a:Lcom/sina/weibo/weiyou/ci;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/ci;Lcom/sina/weibo/weiyou/cj;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/ci$c;-><init>(Lcom/sina/weibo/weiyou/ci;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    .line 231
    const/4 v4, 0x0

    aget-object v2, p1, v4

    .line 233
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ci$c;->a:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/ci;->c(Lcom/sina/weibo/weiyou/ci;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 234
    const-string v3, "http://upload.api.weibo.com/2/mss/msget"

    .line 235
    .local v3, url:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    .local v0, b:Landroid/os/Bundle;
    const-string v4, "source"

    sget-object v5, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v4, "fid"

    iget-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v4, "access_token"

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v5}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v4, "GET"

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ci$c;->a:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/ci;->c(Lcom/sina/weibo/weiyou/ci;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/ci;->c(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v0, v5, v6}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v3           #url:Ljava/lang/String;
    :goto_0
    return-object v2

    .line 241
    .restart local v2       #message:Lcom/sina/weibo/models/JsonMessage;
    :catch_0
    move-exception v1

    .line 242
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 224
    check-cast p1, [Lcom/sina/weibo/models/JsonMessage;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/ci$c;->a([Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 248
    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/models/JsonMessage;

    .line 249
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-static {v0}, Lcom/sina/weibo/weiyou/ci;->b(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci$c;->a:Lcom/sina/weibo/weiyou/ci;

    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/ci;->a(Lcom/sina/weibo/weiyou/ci;Lcom/sina/weibo/models/JsonMessage;)V

    .line 252
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 228
    return-void
.end method
