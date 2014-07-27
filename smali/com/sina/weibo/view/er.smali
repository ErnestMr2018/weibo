.class Lcom/sina/weibo/view/er;
.super Ljava/lang/Object;
.source "MblogDetailPicView.java"

# interfaces
.implements Lcom/sina/weibo/utils/ci$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/view/MblogDetailPicView$b;

.field final synthetic c:Lcom/sina/weibo/view/MblogDetailPicView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MblogDetailPicView;Ljava/util/List;Lcom/sina/weibo/view/MblogDetailPicView$b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    iput-object p2, p0, Lcom/sina/weibo/view/er;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sina/weibo/view/er;->b:Lcom/sina/weibo/view/MblogDetailPicView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/utils/ci$d;)V
    .locals 5
    .parameter "index"
    .parameter "pic"

    .prologue
    const v4, 0x7f020837

    const/4 v3, -0x2

    .line 474
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->e(Lcom/sina/weibo/view/MblogDetailPicView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->e(Lcom/sina/weibo/view/MblogDetailPicView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v1, p2}, Lcom/sina/weibo/utils/ci$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/er;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 479
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 480
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v2, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    .line 483
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    .line 486
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/BigImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 489
    .end local v0           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->f(Lcom/sina/weibo/view/MblogDetailPicView;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(ILcom/sina/weibo/utils/ci$d;Landroid/graphics/Bitmap;)V
    .locals 16
    .parameter "index"
    .parameter "pic"
    .parameter "bmp"

    .prologue
    .line 519
    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->e(Lcom/sina/weibo/view/MblogDetailPicView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->e(Lcom/sina/weibo/view/MblogDetailPicView;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/ci$d;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/ci$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 527
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/BigImageView;->setVisibility(I)V

    .line 528
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->setVisibility(I)V

    .line 529
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->h(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 531
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    const v2, 0x7f0d05da

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    .line 532
    .local v10, gifView:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    const v1, 0x7f0d01e3

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/WeiboGifView;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/view/WeiboGifView;)Lcom/sina/weibo/view/WeiboGifView;

    .line 533
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->h(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/MblogDetailPicView$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/view/MblogDetailPicView$a;-><init>(Lcom/sina/weibo/view/MblogDetailPicView;I)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/WeiboGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .end local v10           #gifView:Landroid/view/View;
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->h(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 537
    const v6, 0x7fffffff

    .line 538
    .local v6, viewHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->i(Lcom/sina/weibo/view/MblogDetailPicView;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 539
    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->c()I

    move-result v5

    .line 544
    .local v5, viewWidth:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->b:Lcom/sina/weibo/view/MblogDetailPicView$b;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MblogDetailPicView$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 545
    .local v9, file:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 546
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/models/PicInfo;->getOriginalFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    .line 548
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->h(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v4, v15}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lcom/sina/weibo/view/WeiboGifView;->a(Ljava/lang/String;IIII)V

    .line 551
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    goto/16 :goto_0

    .line 541
    .end local v5           #viewWidth:I
    .end local v9           #file:Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->d()I

    move-result v5

    .restart local v5       #viewWidth:I
    goto :goto_1

    .line 553
    .end local v5           #viewWidth:I
    .end local v6           #viewHeight:I
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/BigImageView;->setVisibility(I)V

    .line 554
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->h(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 555
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->h(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 558
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 559
    .local v14, showWidth:I
    if-lez v14, :cond_7

    .line 563
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 564
    .local v13, params:Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->j(Lcom/sina/weibo/view/MblogDetailPicView;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 565
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_a

    .line 566
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v8, v1, 0x2

    .line 567
    .local v8, bmpWidth:I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v7, v1, 0x2

    .line 569
    .local v7, bmpHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v8}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    if-le v1, v14, :cond_9

    .line 570
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 571
    mul-int v1, v7, v14

    div-int/2addr v1, v8

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 633
    .end local v7           #bmpHeight:I
    .end local v8           #bmpWidth:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v14, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    .line 634
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .end local v13           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->setVisibility(I)V

    .line 639
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BigImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 641
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/utils/ci$d;Landroid/widget/ImageView;)V

    .line 643
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 644
    .restart local v13       #params:Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, -0x2

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 645
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    .line 647
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 649
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 652
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->g(Lcom/sina/weibo/view/MblogDetailPicView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 573
    .restart local v7       #bmpHeight:I
    .restart local v8       #bmpWidth:I
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v8}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 574
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v7}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 579
    .end local v7           #bmpHeight:I
    .end local v8           #bmpWidth:I
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 580
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getOriginalWidth()I

    move-result v12

    .line 581
    .local v12, largePicWidth:I
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getOriginalHeight()I

    move-result v11

    .line 586
    .local v11, largePicHeight:I
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getBmiddleWidth()I

    move-result v1

    mul-int/2addr v1, v11

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getBmiddleHeight()I

    move-result v2

    mul-int/2addr v2, v12

    if-le v1, v2, :cond_f

    .line 588
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->i(Lcom/sina/weibo/view/MblogDetailPicView;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v12}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->c()I

    move-result v2

    if-le v1, v2, :cond_c

    .line 590
    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->c()I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->c()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 583
    .end local v11           #largePicHeight:I
    .end local v12           #largePicWidth:I
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLargeWidth()I

    move-result v12

    .line 584
    .restart local v12       #largePicWidth:I
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLargeHeight()I

    move-result v11

    .restart local v11       #largePicHeight:I
    goto :goto_3

    .line 595
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v12}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 596
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v2, v12}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 601
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v12}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->d()I

    move-result v2

    if-le v1, v2, :cond_e

    .line 602
    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->d()I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/sina/weibo/view/MblogDetailPicView;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 607
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v12}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 608
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v2, v12}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 614
    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 617
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 621
    .end local v11           #largePicHeight:I
    .end local v12           #largePicWidth:I
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 622
    .restart local v8       #bmpWidth:I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 624
    .restart local v7       #bmpHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v8}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    if-le v1, v14, :cond_11

    .line 625
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 626
    mul-int v1, v7, v14

    div-int/2addr v1, v8

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 628
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v8}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 629
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1, v7}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 655
    .end local v7           #bmpHeight:I
    .end local v8           #bmpWidth:I
    .end local v13           #params:Landroid/view/ViewGroup$LayoutParams;
    .end local v14           #showWidth:I
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->f(Lcom/sina/weibo/view/MblogDetailPicView;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, p1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 656
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->k(Lcom/sina/weibo/view/MblogDetailPicView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/utils/ci$d;Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public b(ILcom/sina/weibo/utils/ci$d;)V
    .locals 4
    .parameter "index"
    .parameter "pic"

    .prologue
    const/4 v3, -0x2

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->e(Lcom/sina/weibo/view/MblogDetailPicView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->e(Lcom/sina/weibo/view/MblogDetailPicView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v1, p2}, Lcom/sina/weibo/utils/ci$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/er;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 502
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 503
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    iget-object v2, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    .line 505
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    .line 508
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->b(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->d(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/view/BigImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020838

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/BigImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 512
    .end local v0           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->f(Lcom/sina/weibo/view/MblogDetailPicView;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/sina/weibo/view/er;->c:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020835

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
