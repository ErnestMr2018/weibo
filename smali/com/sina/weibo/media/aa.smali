.class Lcom/sina/weibo/media/aa;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/z;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/z;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/sina/weibo/media/aa;->a:Lcom/sina/weibo/media/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/sina/weibo/media/aa;->a:Lcom/sina/weibo/media/z;

    iget-object v0, v0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->l(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/media/aa;->a:Lcom/sina/weibo/media/z;

    iget-object v0, v0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v0}, Lcom/sina/weibo/media/VideoView;->l(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/media/aa;->a:Lcom/sina/weibo/media/z;

    iget-object v1, v1, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/vov/vitamio/MediaPlayer$OnCompletionListener;->onCompletion(Lio/vov/vitamio/MediaPlayer;)V

    .line 381
    :cond_0
    return-void
.end method
