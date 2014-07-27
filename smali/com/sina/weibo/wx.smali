.class Lcom/sina/weibo/wx;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity$b;

.field final synthetic b:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/PhotoAlbumActivity$b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    iput-object p2, p0, Lcom/sina/weibo/wx;->a:Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1096
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1097
    .local v0, msg:Landroid/os/Message;
    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$1;->a:[I

    iget-object v2, p0, Lcom/sina/weibo/wx;->a:Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-virtual {v2}, Lcom/sina/weibo/PhotoAlbumActivity$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1112
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    :goto_1
    return-void

    .line 1100
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v2, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/util/List;)Ljava/util/List;

    .line 1101
    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1105
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v2, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v3, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->y(Lcom/sina/weibo/PhotoAlbumActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;I)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/models/PicAttachmentList;

    .line 1106
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/f;->a(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 1107
    const/16 v1, 0x71

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->z(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
