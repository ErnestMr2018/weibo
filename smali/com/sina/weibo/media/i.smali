.class Lcom/sina/weibo/media/i;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/media/g$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/Throwable;)V
    .locals 3
    .parameter "result"
    .parameter "throwable"

    .prologue
    .line 259
    if-nez p1, :cond_1

    .line 260
    if-eqz p2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v1, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->finish()V

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/card/model/MediaDataObject;)Lcom/sina/weibo/card/model/MediaDataObject;

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v1, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v1, p0, Lcom/sina/weibo/media/i;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z

    goto :goto_0
.end method
