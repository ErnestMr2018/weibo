.class public Lcom/sina/weibo/utils/fd$i;
.super Lcom/sina/weibo/utils/fd$b;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V
    .locals 0
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 504
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/fd$b;-><init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V

    .line 506
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 13
    .parameter "contentText"
    .parameter "customView"

    .prologue
    .line 509
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    .line 510
    .local v9, theme:Lcom/sina/weibo/k/a;
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 511
    .local v0, contentLy:Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    .local v5, contentlp:Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v11, 0x3f80

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 514
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    iget-object v11, v11, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-static {v11}, Lcom/sina/weibo/utils/fd$e;->a(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 517
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    iget-object v11, v11, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v11}, Lcom/sina/weibo/utils/fd$e;->a()Ljava/lang/String;

    move-result-object v10

    .line 518
    .local v10, title:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 519
    const v11, 0x7f02067e

    invoke-virtual {v9, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .end local v10           #title:Ljava/lang/String;
    :goto_0
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    iget-object v11, v11, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-static {v11}, Lcom/sina/weibo/utils/fd$e;->b(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 528
    const v11, 0x7f02067e

    invoke-virtual {v9, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    :cond_0
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    iget-object v11, v11, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-static {v11}, Lcom/sina/weibo/utils/fd$e;->c(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 534
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 535
    .local v8, scrollview:Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v4, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 543
    .local v4, contentViewlp:Landroid/widget/FrameLayout$LayoutParams;
    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 544
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 545
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 546
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 547
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    .local v7, lp:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090281

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 550
    .local v6, frameWidth:I
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090294

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 551
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090295

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 552
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090296

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 553
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090297

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 554
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 558
    new-instance v2, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 559
    .local v2, contentTextView:Landroid/widget/TextView;
    const/4 v11, 0x2

    const/high16 v12, 0x4188

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 560
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090298

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f80

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 562
    const v11, 0x7f080090

    invoke-virtual {v9, v11}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    move-object v3, v2

    .line 568
    .end local v2           #contentTextView:Landroid/widget/TextView;
    .local v3, contentView:Landroid/view/View;
    :goto_2
    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090299

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 569
    .local v1, contentMargin:I
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 570
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 572
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 573
    return-object v0

    .line 521
    .end local v1           #contentMargin:I
    .end local v3           #contentView:Landroid/view/View;
    .end local v4           #contentViewlp:Landroid/widget/FrameLayout$LayoutParams;
    .end local v6           #frameWidth:I
    .end local v7           #lp:Landroid/widget/LinearLayout$LayoutParams;
    .end local v8           #scrollview:Landroid/widget/FrameLayout;
    .restart local v10       #title:Ljava/lang/String;
    :cond_1
    const v11, 0x7f020671

    invoke-virtual {v9, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 524
    .end local v10           #title:Ljava/lang/String;
    :cond_2
    const v11, 0x7f020683

    invoke-virtual {v9, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 538
    :cond_3
    new-instance v8, Landroid/widget/ScrollView;

    iget-object v11, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 539
    .restart local v8       #scrollview:Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v4, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .restart local v4       #contentViewlp:Landroid/widget/FrameLayout$LayoutParams;
    goto/16 :goto_1

    .line 565
    .restart local v6       #frameWidth:I
    .restart local v7       #lp:Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    move-object v3, p2

    .restart local v3       #contentView:Landroid/view/View;
    goto :goto_2
.end method

.method public a([Lcom/sina/weibo/utils/fd$f;Lcom/sina/weibo/utils/fd$p;)Landroid/view/ViewGroup;
    .locals 21
    .parameter "menus"
    .parameter "l"

    .prologue
    .line 633
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v16

    .line 636
    .local v16, theme:Lcom/sina/weibo/k/a;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/utils/fd$e;->c(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 637
    new-instance v15, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 641
    .local v15, scrollview:Landroid/widget/FrameLayout;
    :goto_0
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 642
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 643
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 644
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 645
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x2

    invoke-direct/range {v17 .. v19}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 649
    .local v12, contentLy:Landroid/widget/LinearLayout;
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x2

    invoke-direct/range {v17 .. v19}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090281

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 654
    .local v4, FRAME_WIDTH:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090282

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 655
    .local v5, ITEM_HEIGHT:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090294

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 656
    .local v6, ITEM_LEFT_PADDING:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090295

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 658
    .local v7, ITEM_RIGHT_PADDING:I
    const/4 v13, 0x0

    .local v13, i:I
    :goto_1
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v13, v0, :cond_7

    .line 660
    aget-object v14, p1, v13

    .line 661
    .local v14, itemData:Lcom/sina/weibo/utils/fd$f;
    iget-object v0, v14, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v0, v14, Lcom/sina/weibo/utils/fd$f;->c:Landroid/view/View;

    move-object/from16 v17, v0

    if-nez v17, :cond_3

    .line 662
    :cond_0
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 663
    .local v9, childItemTextView:Landroid/widget/TextView;
    const/16 v17, 0x13

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 664
    const/16 v17, 0x2

    const/high16 v18, 0x4188

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 665
    iget-object v0, v14, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 667
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 668
    iget v0, v14, Lcom/sina/weibo/utils/fd$f;->b:I

    move/from16 v17, v0

    if-eqz v17, :cond_2

    .line 669
    iget v0, v14, Lcom/sina/weibo/utils/fd$f;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    :goto_2
    move-object v10, v9

    .line 677
    .end local v9           #childItemTextView:Landroid/widget/TextView;
    .local v10, childItemView:Landroid/view/View;
    :goto_3
    move v8, v5

    .line 678
    .local v8, childItemHeight:I
    if-nez v13, :cond_5

    .line 679
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 680
    const v17, 0x7f020678

    invoke-virtual/range {v16 .. v17}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    mul-int/lit8 v17, v4, 0x2

    add-int v8, v8, v17

    .line 683
    add-int v17, v6, v4

    const/16 v18, 0x0

    add-int v19, v7, v4

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 719
    :goto_4
    new-instance v17, Lcom/sina/weibo/utils/fi;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v14, v10}, Lcom/sina/weibo/utils/fi;-><init>(Lcom/sina/weibo/utils/fd$i;Lcom/sina/weibo/utils/fd$p;Lcom/sina/weibo/utils/fd$f;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-direct {v11, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 736
    .local v11, childLp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 639
    .end local v4           #FRAME_WIDTH:I
    .end local v5           #ITEM_HEIGHT:I
    .end local v6           #ITEM_LEFT_PADDING:I
    .end local v7           #ITEM_RIGHT_PADDING:I
    .end local v8           #childItemHeight:I
    .end local v10           #childItemView:Landroid/view/View;
    .end local v11           #childLp:Landroid/widget/LinearLayout$LayoutParams;
    .end local v12           #contentLy:Landroid/widget/LinearLayout;
    .end local v13           #i:I
    .end local v14           #itemData:Lcom/sina/weibo/utils/fd$f;
    .end local v15           #scrollview:Landroid/widget/FrameLayout;
    :cond_1
    new-instance v15, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .restart local v15       #scrollview:Landroid/widget/FrameLayout;
    goto/16 :goto_0

    .line 671
    .restart local v4       #FRAME_WIDTH:I
    .restart local v5       #ITEM_HEIGHT:I
    .restart local v6       #ITEM_LEFT_PADDING:I
    .restart local v7       #ITEM_RIGHT_PADDING:I
    .restart local v9       #childItemTextView:Landroid/widget/TextView;
    .restart local v12       #contentLy:Landroid/widget/LinearLayout;
    .restart local v13       #i:I
    .restart local v14       #itemData:Lcom/sina/weibo/utils/fd$f;
    :cond_2
    const v17, 0x7f080090

    invoke-virtual/range {v16 .. v17}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 675
    .end local v9           #childItemTextView:Landroid/widget/TextView;
    :cond_3
    iget-object v10, v14, Lcom/sina/weibo/utils/fd$f;->c:Landroid/view/View;

    .restart local v10       #childItemView:Landroid/view/View;
    goto :goto_3

    .line 689
    .restart local v8       #childItemHeight:I
    :cond_4
    const v17, 0x7f020677

    invoke-virtual/range {v16 .. v17}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    add-int/2addr v8, v4

    .line 692
    add-int v17, v6, v4

    add-int v18, v7, v4

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v10, v0, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 699
    :cond_5
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    if-ne v13, v0, :cond_6

    .line 700
    const v17, 0x7f02067c

    invoke-virtual/range {v16 .. v17}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    add-int/2addr v8, v4

    .line 703
    add-int v17, v6, v4

    const/16 v18, 0x0

    add-int v19, v7, v4

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v10, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 710
    :cond_6
    const v17, 0x7f02067d

    invoke-virtual/range {v16 .. v17}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    add-int v17, v6, v4

    const/16 v18, 0x0

    add-int v19, v7, v4

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 738
    .end local v8           #childItemHeight:I
    .end local v10           #childItemView:Landroid/view/View;
    .end local v14           #itemData:Lcom/sina/weibo/utils/fd$f;
    :cond_7
    invoke-virtual {v15, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 739
    return-object v15
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 12
    .parameter "contentText"
    .parameter "customView"

    .prologue
    .line 577
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    .line 578
    .local v9, theme:Lcom/sina/weibo/k/a;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 579
    .local v1, contentLy:Landroid/widget/LinearLayout;
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090281

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 580
    .local v6, frameWidth:I
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090287

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int v0, v10, v6

    .line 581
    .local v0, contentHeight:I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 582
    .local v5, contentlp:Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v10, 0x3f80

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 583
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    const v10, 0x7f02066f

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    iget-object v10, v10, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-static {v10}, Lcom/sina/weibo/utils/fd$e;->c(Lcom/sina/weibo/utils/fd$e;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 589
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 590
    .local v8, scrollview:Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 598
    .local v4, contentViewlp:Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 599
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 600
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 601
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 602
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 604
    .local v7, lp:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090294

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 605
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090295

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 606
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090296

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 607
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090297

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 608
    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 609
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 613
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 614
    .local v2, contentTextView:Landroid/widget/TextView;
    const/4 v10, 0x2

    const/high16 v11, 0x4188

    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 615
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090298

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f80

    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 617
    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 618
    const v10, 0x7f080090

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    move-object v3, v2

    .line 625
    .end local v2           #contentTextView:Landroid/widget/TextView;
    .local v3, contentView:Landroid/view/View;
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 628
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 629
    return-object v1

    .line 593
    .end local v3           #contentView:Landroid/view/View;
    .end local v4           #contentViewlp:Landroid/widget/FrameLayout$LayoutParams;
    .end local v7           #lp:Landroid/widget/LinearLayout$LayoutParams;
    .end local v8           #scrollview:Landroid/widget/FrameLayout;
    :cond_0
    new-instance v8, Landroid/widget/ScrollView;

    iget-object v10, p0, Lcom/sina/weibo/utils/fd$i;->a:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 594
    .restart local v8       #scrollview:Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .restart local v4       #contentViewlp:Landroid/widget/FrameLayout$LayoutParams;
    goto/16 :goto_0

    .line 622
    .restart local v7       #lp:Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    move-object v3, p2

    .restart local v3       #contentView:Landroid/view/View;
    goto :goto_1
.end method
