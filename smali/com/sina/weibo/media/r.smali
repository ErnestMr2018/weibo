.class Lcom/sina/weibo/media/r;
.super Landroid/os/AsyncTask;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/media/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/media/r;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/media/q;
    .locals 2
    .parameter "params"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/media/r;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/p;->a(Landroid/content/Context;)Lcom/sina/weibo/media/p;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/p;->a(Ljava/lang/String;)Lcom/sina/weibo/media/q;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/media/q;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/media/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/r;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->a(Lcom/sina/weibo/media/VideoPlayerActivity;)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/r;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->b(Lcom/sina/weibo/media/VideoPlayerActivity;)Lcom/sina/weibo/media/VideoView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/media/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/media/r;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->c(Lcom/sina/weibo/media/VideoPlayerActivity;)Lcom/sina/weibo/media/MediaController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/media/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->setFileName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/r;->a([Ljava/lang/Object;)Lcom/sina/weibo/media/q;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 127
    check-cast p1, Lcom/sina/weibo/media/q;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/r;->a(Lcom/sina/weibo/media/q;)V

    return-void
.end method
