.class public Lcom/sina/weibo/PicFilterActivity;
.super Lcom/sina/weibo/FilterBaseActivity;
.source "PicFilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/FilterBaseActivity",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static C:Ljava/lang/String;

.field static final synthetic E:Z


# instance fields
.field D:Lcom/sina/weibo/net/r;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-class v0, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/PicFilterActivity;->E:Z

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PicFilterActivity;->C:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/FilterBaseActivity;-><init>()V

    .line 93
    iput v1, p0, Lcom/sina/weibo/PicFilterActivity;->I:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->D:Lcom/sina/weibo/net/r;

    .line 97
    iput v1, p0, Lcom/sina/weibo/PicFilterActivity;->J:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->K:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;IZLandroid/os/Bundle;)V
    .locals 6
    .parameter "parent"
    .parameter "requestCode"
    .parameter "isFromPrivateMsg"
    .parameter "bundle"

    .prologue
    .line 686
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 701
    :goto_0
    return-void

    .line 690
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 691
    .local v0, i:Landroid/content/Intent;
    const-class v4, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 692
    const-string v4, "start_up_mode"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    const-string v4, "is_from_private_msg"

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    if-eqz p3, :cond_1

    .line 695
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 696
    .local v2, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 697
    .local v3, string:Ljava/lang/String;
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 700
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3           #string:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    const-string v0, "pic_attachment_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 174
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .parameter "ctx"

    .prologue
    const/4 v0, 0x0

    .line 730
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    const v1, 0x7f0a027f

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 740
    :goto_0
    return v0

    .line 735
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    const v1, 0x7f0a0388

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/ImageEditStatus;)I
    .locals 3
    .parameter "imageStatus"

    .prologue
    .line 603
    const/4 v0, 0x0

    .line 604
    .local v0, result:I
    invoke-virtual {p0}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 605
    or-int/lit8 v0, v0, 0x1

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 608
    or-int/lit8 v0, v0, 0x2

    .line 610
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 661
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 361
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->I:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 366
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v2, :cond_0

    .line 375
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 377
    .local v0, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 378
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v1

    .line 379
    .local v1, status:Lcom/sina/weibo/models/ImageEditStatus;
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->isShowDeleteBtn()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .end local v1           #status:Lcom/sina/weibo/models/ImageEditStatus;
    :cond_3
    iget-boolean v2, p0, Lcom/sina/weibo/PicFilterActivity;->H:Z

    if-eqz v2, :cond_0

    .line 384
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .restart local v1       #status:Lcom/sina/weibo/models/ImageEditStatus;
    :cond_4
    move v2, v3

    .line 379
    goto :goto_1
.end method

.method private v()V
    .locals 3

    .prologue
    .line 491
    :try_start_0
    new-instance v1, Lcom/sina/weibo/xm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xm;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/xm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    .line 560
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v5, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    .line 594
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    .line 566
    .local v4, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 567
    .local v3, picSize:I
    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 568
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/sina/weibo/lt;->b(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)V

    .line 570
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 571
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 572
    .local v1, i:Landroid/content/Intent;
    const-string v5, "pic_attachment_list"

    iget-object v6, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 573
    const/16 v5, 0x5001

    invoke-virtual {p0, v5, v1}, Lcom/sina/weibo/PicFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 574
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_0

    .line 579
    .end local v1           #i:Landroid/content/Intent;
    :cond_1
    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    add-int/lit8 v6, v3, -0x1

    if-ne v5, v6, :cond_3

    .line 580
    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    .line 581
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->i:Landroid/support/v4/view/ViewPager;

    iget v6, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 589
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    if-eqz v5, :cond_2

    .line 590
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-virtual {v5}, Lcom/sina/weibo/FilterBaseActivity$a;->notifyDataSetChanged()V

    .line 593
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->u()V

    goto :goto_0

    .line 583
    :cond_3
    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v5}, Lcom/sina/weibo/PicFilterActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 584
    .local v0, curPicView:Landroid/widget/ImageView;
    if-eqz v0, :cond_4

    .line 585
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    :cond_4
    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v5}, Lcom/sina/weibo/PicFilterActivity;->i(I)V

    goto :goto_1
.end method

.method private x()Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 615
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sina/weibo/PicFilterActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 617
    .local v3, picPath:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 618
    .local v4, picUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/sina/weibo/utils/av;->e(Ljava/lang/String;)V

    .line 620
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v5, :cond_0

    .line 621
    new-instance v5, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 623
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 625
    new-instance v2, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 626
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 627
    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 630
    .local v1, i:Landroid/content/Intent;
    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 633
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/PicFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    .end local v3           #picPath:Ljava/lang/String;
    .end local v4           #picUri:Landroid/net/Uri;
    :goto_0
    return-object v4

    .line 634
    .restart local v1       #i:Landroid/content/Intent;
    .restart local v2       #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    .restart local v3       #picPath:Ljava/lang/String;
    .restart local v4       #picUri:Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 635
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 636
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_0

    .line 641
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    .end local v3           #picPath:Ljava/lang/String;
    .end local v4           #picUri:Landroid/net/Uri;
    :cond_1
    const v5, 0x7f0a027f

    invoke-static {p0, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 643
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 648
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    const v1, 0x7f0a027f

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 656
    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 654
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/PicFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 668
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    const v1, 0x7f0a027f

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 676
    :goto_0
    return-void

    .line 673
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "album_param_data_select_number"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/PicFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Lcom/sina/weibo/models/PicAttachment;
    .locals 2
    .parameter "index"

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v0, :cond_0

    .line 263
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 211
    const v2, 0x7f0d089c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    .line 212
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    const v2, 0x7f0d0893

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->G:Landroid/widget/TextView;

    .line 216
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->i(I)V

    .line 222
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->u()V

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "right_btn"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, rightBtn:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_0
    return-void

    .line 229
    :cond_0
    const v2, 0x7f0a06fe

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, message:Ljava/lang/String;
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->J:I

    if-lez v2, :cond_1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a06f9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->J:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->B:Lcom/sina/weibo/k/a;

    const v2, 0x7f020071

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    return-void
.end method

.method protected b(I)V
    .locals 1
    .parameter "pos"

    .prologue
    .line 272
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/graphics/Bitmap;

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PicFilterActivity;->i(I)V

    .line 277
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->u()V

    .line 278
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 191
    .local v0, intent:Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 192
    const-string v1, "current_pic_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    .line 193
    const-string v1, "start_up_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/PicFilterActivity;->I:I

    .line 194
    const-string v1, "is_from_private_msg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/PicFilterActivity;->q:Z

    .line 195
    const-string v1, "show_origin_choose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/PicFilterActivity;->t:Z

    .line 196
    const-string v1, "selected_num"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/PicFilterActivity;->J:I

    .line 197
    iget-boolean v1, p0, Lcom/sina/weibo/PicFilterActivity;->q:Z

    if-nez v1, :cond_0

    .line 198
    const-string v1, "pic_attachment_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 200
    :cond_0
    const-string v1, "is_from_private_msg_quick_pic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/PicFilterActivity;->H:Z

    .line 201
    iget-boolean v1, p0, Lcom/sina/weibo/PicFilterActivity;->H:Z

    if-eqz v1, :cond_1

    .line 202
    const-string v1, "pic_attachment_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 206
    :cond_1
    return-void
.end method

.method protected d()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 283
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    .local v1, v:Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 286
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 287
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .end local v0           #params:Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 289
    .restart local v0       #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    iget-boolean v2, p0, Lcom/sina/weibo/PicFilterActivity;->K:Z

    if-eqz v2, :cond_1

    .line 293
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    :cond_1
    return-object v1
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->x()Landroid/net/Uri;

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0}, Lcom/sina/weibo/FilterBaseActivity;->finish()V

    .line 323
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->A:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;)V

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->v()V

    .line 316
    return-void
.end method

.method protected h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 246
    iget-boolean v3, p0, Lcom/sina/weibo/PicFilterActivity;->t:Z

    if-nez v3, :cond_0

    .line 258
    :goto_0
    return-void

    .line 249
    :cond_0
    const v3, 0x7f0a06fb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, message:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->p()D

    move-result-wide v1

    .line 252
    .local v1, size:D
    iget-object v3, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 253
    const v3, 0x7f0a06fc

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v3, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .end local v1           #size:D
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected i(I)V
    .locals 3
    .parameter "show"

    .prologue
    .line 394
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 395
    iget-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/FilterBaseActivity$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/FilterBaseActivity$a;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->G:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 405
    packed-switch p1, :pswitch_data_0

    .line 484
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/FilterBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v5}, Lcom/sina/weibo/PicFilterActivity;->d(I)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 410
    .local v2, orgPicPath:Ljava/lang/String;
    packed-switch p2, :pswitch_data_1

    .line 460
    if-nez p1, :cond_1

    .line 461
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 463
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 464
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_0

    .line 412
    :pswitch_1
    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    .line 414
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v4, :cond_2

    .line 415
    new-instance v4, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v4}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 417
    :cond_2
    new-instance v3, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 418
    .local v3, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 419
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .end local v3           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->m:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    if-eqz v4, :cond_0

    .line 453
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-virtual {v4}, Lcom/sina/weibo/FilterBaseActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, e:Ljava/lang/NullPointerException;
    invoke-virtual {p0, v8}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 422
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_0

    .line 425
    .end local v0           #e:Ljava/lang/NullPointerException;
    :cond_4
    if-nez p1, :cond_3

    .line 427
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->j(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 428
    :cond_5
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 430
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 431
    iget v4, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PicFilterActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 435
    :cond_6
    iget-boolean v4, p0, Lcom/sina/weibo/PicFilterActivity;->t:Z

    if-eqz v4, :cond_8

    .line 436
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 437
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    :goto_2
    iget-boolean v4, p0, Lcom/sina/weibo/PicFilterActivity;->q:Z

    if-eqz v4, :cond_7

    .line 443
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->l:Landroid/widget/TextView;

    const v5, 0x7f0a0469

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 445
    :cond_7
    const-string v4, "dm_pref"

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/PicFilterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 446
    .local v1, mSpf:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "latest_camera_image"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v5}, Lcom/sina/weibo/PicFilterActivity;->d(I)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 439
    .end local v1           #mSpf:Landroid/content/SharedPreferences;
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 470
    .end local v2           #orgPicPath:Ljava/lang/String;
    :pswitch_2
    const/4 v4, -0x1

    if-ne p2, v4, :cond_9

    .line 471
    const-string v4, "album_return_data"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 472
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    if-eqz v4, :cond_0

    .line 473
    iget-object v4, p0, Lcom/sina/weibo/PicFilterActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-virtual {v4}, Lcom/sina/weibo/FilterBaseActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 477
    :cond_9
    invoke-virtual {p0, v8}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 478
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto/16 :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 410
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->onClick(Landroid/view/View;)V

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 329
    .local v0, resId:I
    const v1, 0x7f0d089c

    if-ne v0, v1, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->w()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    const v1, 0x7f0d089a

    if-eq v0, v1, :cond_2

    const v1, 0x7f0d089b

    if-ne v0, v1, :cond_0

    .line 332
    :cond_2
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v2

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/sina/weibo/photoalbum/f;->a(Z)V

    .line 333
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->k()V

    goto :goto_0

    .line 332
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 103
    invoke-super {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/os/Bundle;)V

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    :cond_0
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->I:I

    if-nez v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    .line 168
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v2, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v2}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->j()V

    .line 119
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->D:Lcom/sina/weibo/net/r;

    .line 121
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 122
    iput-boolean v6, p0, Lcom/sina/weibo/PicFilterActivity;->s:Z

    .line 126
    :goto_1
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->b:I

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->u()V

    .line 129
    if-nez p1, :cond_4

    .line 130
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->I:I

    packed-switch v2, :pswitch_data_0

    .line 151
    sget-boolean v2, Lcom/sina/weibo/PicFilterActivity;->E:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 124
    :cond_3
    iput-boolean v4, p0, Lcom/sina/weibo/PicFilterActivity;->s:Z

    goto :goto_1

    .line 132
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->x()Landroid/net/Uri;

    .line 157
    :cond_4
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "right_btn"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, rightBtn:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    .end local v1           #rightBtn:Ljava/lang/String;
    :pswitch_2
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->y()V

    goto :goto_2

    .line 142
    :pswitch_3
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->z()V

    goto :goto_2

    .line 161
    .restart local v1       #rightBtn:Ljava/lang/String;
    :cond_5
    const v2, 0x7f0a06fe

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, message:Ljava/lang/String;
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->J:I

    if-lez v2, :cond_6

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a06f9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/sina/weibo/PicFilterActivity;->J:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    const-string v0, "pic_attachment_list"

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    :cond_0
    return-void
.end method

.method protected p()D
    .locals 10

    .prologue
    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .local v6, size:D
    iget-object v8, p0, Lcom/sina/weibo/PicFilterActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    .line 340
    .local v3, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->j(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    add-double/2addr v6, v8

    goto :goto_0

    .line 342
    .end local v3           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    const-wide/high16 v8, 0x4130

    div-double/2addr v6, v8

    .line 345
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 346
    .local v0, b:Ljava/math/BigDecimal;
    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 347
    .local v4, scale:D
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v8, "#.00"

    invoke-direct {v1, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 348
    .local v1, df:Ljava/text/DecimalFormat;
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    return-wide v8
.end method
