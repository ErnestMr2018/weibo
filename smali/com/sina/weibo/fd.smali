.class Lcom/sina/weibo/fd;
.super Lcom/sina/weibo/photoalbum/b;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2461
    iput-object p1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/photoalbum/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "requestCode"

    .prologue
    .line 2547
    sparse-switch p1, :sswitch_data_0

    .line 2558
    :goto_0
    return-void

    .line 2552
    :sswitch_0
    iget-object v0, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->q(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto :goto_0

    .line 2547
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x9001 -> :sswitch_0
        0x9002 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 2513
    packed-switch p1, :pswitch_data_0

    .line 2530
    :cond_0
    :goto_0
    return-void

    .line 2515
    :pswitch_0
    const/16 v1, 0x5001

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2516
    const-string v1, "pic_attachment_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    .line 2519
    .local v0, picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 2520
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->l(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 2522
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->o(Lcom/sina/weibo/EditActivity;)V

    goto :goto_0

    .line 2513
    :pswitch_data_0
    .packed-switch 0x9003
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "data"

    .prologue
    .line 2465
    sparse-switch p1, :sswitch_data_0

    .line 2507
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->g(Lcom/sina/weibo/EditActivity;)V

    .line 2509
    return-void

    .line 2468
    :sswitch_0
    const-string v1, "pic_attachment_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    .line 2470
    .local v0, picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->n(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/f/w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->n(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/f/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/w;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2471
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->n(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/f/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/w;->b()D

    move-result-wide v1

    iget-object v3, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v3}, Lcom/sina/weibo/EditActivity;->n(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/f/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/w;->c()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/models/PicAttachmentList;->setImgLocationInfo(DD)V

    .line 2473
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->l(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2475
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 2477
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->o(Lcom/sina/weibo/EditActivity;)V

    .line 2478
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->p(Lcom/sina/weibo/EditActivity;)V

    goto :goto_0

    .line 2483
    .end local v0           #picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    :sswitch_1
    if-eqz p2, :cond_0

    .line 2484
    const-string v1, "pic_attachment_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    .line 2487
    .restart local v0       #picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 2488
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->l(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 2490
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->o(Lcom/sina/weibo/EditActivity;)V

    goto/16 :goto_0

    .line 2497
    .end local v0           #picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    :sswitch_2
    const-string v1, "album_return_data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    .line 2498
    .restart local v0       #picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 2499
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->o(Lcom/sina/weibo/EditActivity;)V

    .line 2500
    iget-object v1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->p(Lcom/sina/weibo/EditActivity;)V

    goto/16 :goto_0

    .line 2465
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_2
        0x9001 -> :sswitch_2
        0x9002 -> :sswitch_0
        0x9003 -> :sswitch_1
    .end sparse-switch
.end method

.method protected b(ILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "data"

    .prologue
    .line 2534
    packed-switch p1, :pswitch_data_0

    .line 2543
    :goto_0
    return-void

    .line 2537
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_0

    .line 2534
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
