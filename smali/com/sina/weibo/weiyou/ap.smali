.class Lcom/sina/weibo/weiyou/ap;
.super Lcom/sina/weibo/photoalbum/b;
.source "DMMessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2536
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ap;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Lcom/sina/weibo/photoalbum/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 2562
    packed-switch p1, :pswitch_data_0

    .line 2573
    :cond_0
    :goto_0
    return-void

    .line 2565
    :pswitch_0
    const/16 v0, 0x5001

    if-ne p2, v0, :cond_0

    .line 2566
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ap;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k()V

    goto :goto_0

    .line 2562
    :pswitch_data_0
    .packed-switch 0x9002
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "data"

    .prologue
    .line 2540
    packed-switch p1, :pswitch_data_0

    .line 2558
    :goto_0
    return-void

    .line 2545
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ap;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const-string v0, "album_return_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/models/PicAttachmentList;

    .line 2546
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ap;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->t(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2547
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ap;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const-string v0, "pic_attachment_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/PicAttachmentList;)Lcom/sina/weibo/models/PicAttachmentList;

    .line 2549
    :cond_0
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageList$h;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/ap;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList$h;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2550
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2540
    nop

    :pswitch_data_0
    .packed-switch 0x9001
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
