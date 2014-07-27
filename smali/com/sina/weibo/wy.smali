.class Lcom/sina/weibo/wy;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1644
    iput-object p1, p0, Lcom/sina/weibo/wy;->e:Lcom/sina/weibo/PhotoAlbumActivity;

    iput-object p2, p0, Lcom/sina/weibo/wy;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sina/weibo/wy;->b:I

    iput-object p4, p0, Lcom/sina/weibo/wy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sina/weibo/wy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1647
    iget-object v2, p0, Lcom/sina/weibo/wy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/sina/weibo/PhotoAlbumActivity;->c()I

    move-result v3

    invoke-static {}, Lcom/sina/weibo/PhotoAlbumActivity;->c()I

    move-result v4

    invoke-static {v2, v3, v4, v5, v5}, Lcom/sina/weibo/utils/j;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1649
    .local v1, result:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1652
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1653
    const/4 v1, 0x0

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/wy;->e:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v3, p0, Lcom/sina/weibo/wy;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)V

    .line 1658
    iget v2, p0, Lcom/sina/weibo/wy;->b:I

    packed-switch v2, :pswitch_data_0

    .line 1669
    iget-object v2, p0, Lcom/sina/weibo/wy;->e:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v3, p0, Lcom/sina/weibo/wy;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1673
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1674
    .local v0, msg:Landroid/os/Message;
    iget v2, p0, Lcom/sina/weibo/wy;->b:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1675
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/wy;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/sina/weibo/wy;->d:Ljava/lang/Object;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1677
    iget-object v2, p0, Lcom/sina/weibo/wy;->e:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->z(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1665
    .end local v0           #msg:Landroid/os/Message;
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/wy;->e:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v3, p0, Lcom/sina/weibo/wy;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1658
    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
