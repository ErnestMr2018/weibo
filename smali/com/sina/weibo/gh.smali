.class Lcom/sina/weibo/gh;
.super Lcom/sina/weibo/photoalbum/b;
.source "EditUserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1454
    iput-object p1, p0, Lcom/sina/weibo/gh;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/photoalbum/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 12
    .parameter "requestCode"
    .parameter "data"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1458
    packed-switch p1, :pswitch_data_0

    .line 1498
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1461
    :pswitch_1
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1462
    iget-object v7, p0, Lcom/sina/weibo/gh;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v8, 0x7f0a0388

    invoke-static {v7, v8, v10}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1467
    :cond_1
    const-string v7, "pic_attachment_list"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachmentList;

    .line 1469
    .local v2, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_0

    .line 1473
    const-string v0, ""

    .line 1474
    .local v0, localPortraitPath:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    .line 1475
    .local v3, picObject:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v3, :cond_2

    .line 1476
    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v4

    .line 1477
    .local v4, resultPath:Ljava/lang/String;
    invoke-static {v4}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1478
    move-object v0, v4

    .line 1483
    .end local v4           #resultPath:Ljava/lang/String;
    :cond_2
    :goto_1
    new-instance v5, Lcom/sina/weibo/EditUserInfoActivity$c;

    iget-object v7, p0, Lcom/sina/weibo/gh;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lcom/sina/weibo/EditUserInfoActivity$c;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/ga;)V

    .line 1484
    .local v5, task:Lcom/sina/weibo/EditUserInfoActivity$c;
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v10

    .line 1485
    .local v1, params:[Ljava/lang/Object;
    invoke-virtual {v5, v1}, Lcom/sina/weibo/EditUserInfoActivity$c;->setmParams([Ljava/lang/Object;)V

    .line 1486
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v9, ""

    invoke-virtual {v7, v5, v8, v9}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1488
    new-instance v6, Lcom/sina/weibo/EditUserInfoActivity$e;

    iget-object v7, p0, Lcom/sina/weibo/gh;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity$e;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 1489
    .local v6, uploadTask:Lcom/sina/weibo/EditUserInfoActivity$e;
    new-array v7, v11, [Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditUserInfoActivity$e;->setmParams([Ljava/lang/Object;)V

    .line 1490
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v9, ""

    invoke-virtual {v7, v6, v8, v9}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1492
    iget-object v7, p0, Lcom/sina/weibo/gh;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v7}, Lcom/sina/weibo/EditUserInfoActivity;->e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1480
    .end local v1           #params:[Ljava/lang/Object;
    .end local v5           #task:Lcom/sina/weibo/EditUserInfoActivity$c;
    .end local v6           #uploadTask:Lcom/sina/weibo/EditUserInfoActivity$e;
    .restart local v4       #resultPath:Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1458
    nop

    :pswitch_data_0
    .packed-switch 0x9001
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
