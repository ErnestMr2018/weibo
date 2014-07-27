.class Lcom/sina/weibo/wz;
.super Landroid/os/Handler;
.source "PhotoAlbumActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 332
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 354
    :goto_0
    :pswitch_0
    return-void

    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;[Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;[Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
