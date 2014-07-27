.class public Lcom/sina/weibo/ImagePreviewActivity;
.super Lcom/sina/weibo/FilterBaseActivity;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ImagePreviewActivity$a;,
        Lcom/sina/weibo/ImagePreviewActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/FilterBaseActivity",
        "<",
        "Lcom/sina/weibo/view/SplitTouchImageView;",
        ">;"
    }
.end annotation


# static fields
.field private static G:Landroid/graphics/Rect;


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:I

.field private F:Lcom/sina/weibo/models/PicAttachmentList;

.field private H:Ljava/lang/String;

.field private I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/FilterBaseActivity;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->E:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->I:Z

    .line 379
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    .line 544
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 546
    :cond_0
    return-void

    .line 544
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 89
    if-eqz p1, :cond_1

    .line 90
    const-string v0, "pic_attachment_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 91
    const-string v0, "is_preview_pic_image_info_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->I:Z

    .line 92
    iget-boolean v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/photoalbum/f;->d()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 97
    :cond_0
    const-string v0, "pic_select_attachment_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    .line 98
    const-string v0, "album_param_data_select_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->E:I

    .line 100
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImagePreviewActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->w()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImagePreviewActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImagePreviewActivity;->i(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ImagePreviewActivity;)Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method private b(Z)V
    .locals 5
    .parameter "select"

    .prologue
    .line 503
    if-eqz p1, :cond_0

    .line 504
    iget v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-direct {p0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->i(I)V

    .line 505
    new-instance v0, Lcom/sina/weibo/view/ga;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ga;-><init>([F)V

    .line 511
    .local v0, animation:Lcom/sina/weibo/view/ga;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/weibo/lw;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/lw;-><init>(Lcom/sina/weibo/ImagePreviewActivity;Z)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ga;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 522
    return-void

    .line 507
    .end local v0           #animation:Lcom/sina/weibo/view/ga;
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/ga;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x3f7ae148

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ga;-><init>([F)V

    .restart local v0       #animation:Lcom/sina/weibo/view/ga;
    goto :goto_0

    .line 505
    nop

    :array_0
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic c(Lcom/sina/weibo/ImagePreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method private i(I)V
    .locals 4
    .parameter "index"

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImagePreviewActivity;->k(I)I

    move-result v0

    .line 335
    .local v0, number:I
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 336
    if-gez v0, :cond_1

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020176

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020175

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j(I)V
    .locals 2
    .parameter "index"

    .prologue
    .line 556
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 557
    .local v0, array:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 558
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 560
    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 6
    .parameter "index"

    .prologue
    .line 564
    const-string v3, ""

    .line 565
    .local v3, path:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_0

    .line 566
    iget-object v5, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    .line 569
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 570
    .local v0, array:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v1, 0x0

    .line 571
    .local v1, i:I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicAttachment;

    .line 572
    .local v4, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 577
    .end local v1           #i:I
    .end local v4           #pic:Lcom/sina/weibo/models/PicAttachment;
    :goto_1
    return v1

    .line 575
    .restart local v1       #i:I
    .restart local v4       #pic:Lcom/sina/weibo/models/PicAttachment;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    .end local v4           #pic:Lcom/sina/weibo/models/PicAttachment;
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 321
    iget v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->E:I

    if-le v1, v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 324
    :cond_0
    return v0
.end method

.method private v()V
    .locals 9

    .prologue
    const v8, 0x7f090311

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 347
    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 348
    .local v0, count:I
    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    const v2, 0x7f0a053a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ImagePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->H:Ljava/lang/String;

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->H:Ljava/lang/String;

    .line 352
    .local v1, message:Ljava/lang/String;
    if-lez v0, :cond_1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/ImagePreviewActivity;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a06f9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ImagePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 356
    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 403
    .local v0, bitmapWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->o()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sub-float v2, v1, v4

    iget v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SplitTouchImageView;->i()F

    move-result v1

    int-to-float v3, v0

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v5}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->o()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float v2, v1, v4

    iget v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SplitTouchImageView;->j()F

    move-result v1

    int-to-float v3, v0

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v5}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 414
    :goto_1
    return-void

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v6}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v6}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    goto :goto_1
.end method

.method private x()V
    .locals 3

    .prologue
    .line 434
    :try_start_0
    new-instance v1, Lcom/sina/weibo/lv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lv;-><init>(Lcom/sina/weibo/ImagePreviewActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/lv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->w:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 525
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 526
    .local v0, array:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->E:I

    if-ne v1, v2, :cond_1

    .line 527
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->z()V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPicAttachmentIndex(mCurrentIndex).getOriginPicUri()--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ImagePreviewActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/ImagePreviewActivity;->b(Z)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 539
    const v0, 0x7f0a06fd

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 540
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/sina/weibo/models/PicAttachment;
    .locals 2
    .parameter "index"

    .prologue
    .line 174
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 176
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImagePreviewActivity;->k(I)I

    move-result v0

    .line 177
    .local v0, selectIndex:I
    if-ltz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 183
    .end local v0           #selectIndex:I
    :goto_0
    return-object v1

    .line 180
    .restart local v0       #selectIndex:I
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    goto :goto_0

    .line 183
    .end local v0           #selectIndex:I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 143
    const v0, 0x7f0d0890

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0d0895

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0d0894

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->D:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->D:Landroid/view/View;

    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    new-instance v2, Lcom/sina/weibo/ImagePreviewActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/ImagePreviewActivity$a;-><init>(Lcom/sina/weibo/ImagePreviewActivity;Lcom/sina/weibo/lv;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->p:Landroid/widget/ZoomControls;

    new-instance v2, Lcom/sina/weibo/ImagePreviewActivity$b;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/ImagePreviewActivity$b;-><init>(Lcom/sina/weibo/ImagePreviewActivity;Lcom/sina/weibo/lv;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-boolean v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->q:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :cond_0
    iget v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->i(I)V

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->v()V

    .line 165
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;II)V
    .locals 11
    .parameter "ivToDisplay"
    .parameter "bitmapWidth"
    .parameter "bitmapHeight"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 201
    if-eqz p1, :cond_0

    instance-of v7, p1, Lcom/sina/weibo/view/SplitTouchImageView;

    if-nez v7, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 205
    .local v5, viewWidth:I
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 207
    .local v4, viewHeight:I
    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .local v0, matrix:Landroid/graphics/Matrix;
    int-to-float v7, v5

    int-to-float v8, p2

    div-float v2, v7, v8

    .line 214
    .local v2, scale:F
    invoke-virtual {v0, v2, v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-object v7, p1

    .line 217
    check-cast v7, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/SplitTouchImageView;->i()F

    move-result v7

    cmpg-float v7, v2, v7

    if-gez v7, :cond_2

    move-object v7, p1

    .line 218
    check-cast v7, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setMinScale(F)V

    :cond_2
    move-object v7, p1

    .line 220
    check-cast v7, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/SplitTouchImageView;->j()F

    move-result v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_3

    move-object v7, p1

    .line 221
    check-cast v7, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setMaxScale(F)V

    .line 224
    :cond_3
    int-to-float v7, p3

    mul-float/2addr v7, v2

    float-to-int v3, v7

    .line 225
    .local v3, scaledHeight:I
    if-le v3, v4, :cond_5

    const/4 v6, 0x0

    .line 226
    .local v6, y:I
    :goto_1
    int-to-float v7, v6

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 229
    .local v1, oldMatrix:Landroid/graphics/Matrix;
    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 233
    :cond_4
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v7, p1

    .line 234
    check-cast v7, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v7, v10}, Lcom/sina/weibo/view/SplitTouchImageView;->setSplitedBitmaps([Landroid/graphics/Bitmap;)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 225
    .end local v1           #oldMatrix:Landroid/graphics/Matrix;
    .end local v6           #y:I
    :cond_5
    sub-int v7, v4, v3

    div-int/lit8 v6, v7, 0x2

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->B:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800f5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    return-void
.end method

.method public b(I)V
    .locals 1
    .parameter "pos"

    .prologue
    .line 189
    iget v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->z:Landroid/graphics/Bitmap;

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImagePreviewActivity;->i(I)V

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->A()V

    .line 196
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 123
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "pic_attachment_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 124
    const-string v1, "is_preview_pic_image_info_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->I:Z

    .line 126
    iget-boolean v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->I:Z

    if-eqz v1, :cond_0

    .line 127
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/photoalbum/f;->d()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    .line 130
    :cond_0
    const-string v1, "current_pic_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    .line 131
    const-string v1, "pic_select_attachment_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachmentList;

    iput-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    .line 132
    const-string v1, "album_param_data_select_number"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->E:I

    .line 133
    const-string v1, "album_param_data_right_button_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->H:Ljava/lang/String;

    .line 134
    const-string v1, "is_from_private_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->q:Z

    .line 136
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/sina/weibo/ImagePreviewActivity;->G:Landroid/graphics/Rect;

    .line 137
    sget-object v1, Lcom/sina/weibo/ImagePreviewActivity;->G:Landroid/graphics/Rect;

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 138
    return-void
.end method

.method protected synthetic d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->p()Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 258
    iget v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImagePreviewActivity;->k(I)I

    move-result v0

    .line 259
    .local v0, index:I
    if-gez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->y()V

    .line 261
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->v()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ImagePreviewActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v1

    .line 264
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 273
    iget-object v5, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v5, :cond_2

    .line 274
    iget-object v5, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicAttachment;

    .line 275
    .local v4, picSelected:Lcom/sina/weibo/models/PicAttachment;
    iget-object v5, p0, Lcom/sina/weibo/ImagePreviewActivity;->y:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PicAttachment;

    .line 276
    .local v3, picBackup:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/ImageEditStatus;->setRotateAngle(I)V

    .line 279
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getFilterId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/ImageEditStatus;->setFilterId(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/ImageEditStatus;->setCurSelBtnId(I)V

    goto :goto_0

    .line 286
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #picBackup:Lcom/sina/weibo/models/PicAttachment;
    .end local v4           #picSelected:Lcom/sina/weibo/models/PicAttachment;
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 287
    .local v2, intent:Landroid/content/Intent;
    const-string v5, "album_return_data_state"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v5, "album_return_data"

    iget-object v6, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 289
    const/4 v5, -0x1

    invoke-virtual {p0, v5, v2}, Lcom/sina/weibo/ImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->finish()V

    .line 292
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 550
    invoke-super {p0}, Lcom/sina/weibo/FilterBaseActivity;->finish()V

    .line 552
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->f(Landroid/app/Activity;)V

    .line 553
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->y()V

    .line 299
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->v()V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->x()V

    .line 303
    return-void
.end method

.method protected i()Z
    .locals 3

    .prologue
    .line 307
    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 308
    .local v0, array:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->E:I

    if-lt v1, v2, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->z()V

    .line 310
    const/4 v1, 0x0

    .line 312
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->onClick(Landroid/view/View;)V

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 420
    .local v1, resId:I
    const v2, 0x7f0d0894

    if-eq v1, v2, :cond_0

    const v2, 0x7f0d0895

    if-ne v1, v2, :cond_1

    .line 421
    :cond_0
    iget v2, p0, Lcom/sina/weibo/ImagePreviewActivity;->b:I

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImagePreviewActivity;->k(I)I

    move-result v0

    .line 422
    .local v0, index:I
    if-gez v0, :cond_2

    .line 423
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->y()V

    .line 428
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->v()V

    .line 430
    .end local v0           #index:I
    :cond_1
    return-void

    .line 425
    .restart local v0       #index:I
    :cond_2
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImagePreviewActivity;->j(I)V

    .line 426
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/sina/weibo/ImagePreviewActivity;->b(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImagePreviewActivity;->a(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/ImagePreviewActivity;->j()V

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/ImagePreviewActivity;->A()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v0, "pic_attachment_list"

    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    const-string v0, "is_preview_pic_image_info_list"

    iget-boolean v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    const-string v0, "pic_select_attachment_list"

    iget-object v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->F:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    const-string v0, "album_param_data_select_number"

    iget v1, p0, Lcom/sina/weibo/ImagePreviewActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    :cond_0
    return-void
.end method

.method protected p()Lcom/sina/weibo/view/SplitTouchImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 242
    new-instance v1, Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/SplitTouchImageView;-><init>(Landroid/content/Context;)V

    .line 244
    .local v1, v:Lcom/sina/weibo/view/SplitTouchImageView;
    invoke-virtual {v1}, Lcom/sina/weibo/view/SplitTouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 245
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 246
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .end local v0           #params:Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 248
    .restart local v0       #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    return-object v1
.end method
