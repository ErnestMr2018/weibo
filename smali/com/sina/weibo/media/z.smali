.class Lcom/sina/weibo/media/z;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lio/vov/vitamio/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/vov/vitamio/MediaPlayer;II)Z
    .locals 7
    .parameter "mp"
    .parameter "framework_err"
    .parameter "impl_err"

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 354
    const-string v1, "Error: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1, v5}, Lcom/sina/weibo/media/VideoView;->c(Lcom/sina/weibo/media/VideoView;I)I

    .line 356
    iget-object v1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1, v5}, Lcom/sina/weibo/media/VideoView;->d(Lcom/sina/weibo/media/VideoView;I)I

    .line 357
    iget-object v1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->g(Lcom/sina/weibo/media/VideoView;)Lcom/sina/weibo/media/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/media/MediaController;->d()V

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->m(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v1}, Lcom/sina/weibo/media/VideoView;->m(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->f(Lcom/sina/weibo/media/VideoView;)Lio/vov/vitamio/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lio/vov/vitamio/MediaPlayer$OnErrorListener;->onError(Lio/vov/vitamio/MediaPlayer;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    :cond_1
    :goto_0
    return v4

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-virtual {v1}, Lcom/sina/weibo/media/VideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 367
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_3

    const v0, 0x7f0a0628

    .line 370
    .local v0, message:I
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/media/z;->a:Lcom/sina/weibo/media/VideoView;

    invoke-static {v2}, Lcom/sina/weibo/media/VideoView;->n(Lcom/sina/weibo/media/VideoView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0626

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0627

    new-instance v3, Lcom/sina/weibo/media/aa;

    invoke-direct {v3, p0}, Lcom/sina/weibo/media/aa;-><init>(Lcom/sina/weibo/media/z;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 367
    .end local v0           #message:I
    :cond_3
    const v0, 0x7f0a0625

    goto :goto_1
.end method
