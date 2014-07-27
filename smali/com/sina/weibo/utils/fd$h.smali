.class public Lcom/sina/weibo/utils/fd$h;
.super Lcom/sina/weibo/utils/fd$a;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V
    .locals 0
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 761
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/fd$a;-><init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V

    .line 762
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/fd$n;)Landroid/view/ViewGroup;
    .locals 26
    .parameter "btn2Text"
    .parameter "midBtnText"
    .parameter "btn1Text"
    .parameter "l"

    .prologue
    .line 766
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/4 v12, 0x0

    .line 767
    .local v12, hasLeftBtn:Z
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_3

    const/4 v13, 0x0

    .line 768
    .local v13, hasMidBtn:Z
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/4 v14, 0x0

    .line 769
    .local v14, hasRightBtn:Z
    :goto_2
    const/16 v16, 0x0

    .line 770
    .local v16, isThreeButtonGroup:Z
    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    .line 771
    const/16 v16, 0x1

    .line 774
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v20

    .line 775
    .local v20, theme:Lcom/sina/weibo/k/a;
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 776
    .local v7, buttonGroupLy:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f090281

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 777
    .local v11, frameWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f090288

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    add-int v5, v22, v11

    .line 780
    .local v5, buttonGroupHeight:I
    if-eqz v16, :cond_5

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028a

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    add-int v6, v22, v11

    .line 782
    .local v6, buttonGroupLeftPadding:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    add-int v8, v22, v11

    .line 787
    .local v8, buttonGroupRightPadding:I
    :goto_3
    new-instance v18, Landroid/view/ViewGroup$LayoutParams;

    const/16 v22, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-direct {v0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 788
    .local v18, lp:Landroid/view/ViewGroup$LayoutParams;
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 789
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    const v22, 0x7f02067e

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v6, v0, v8, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 793
    const/4 v15, 0x0

    .local v15, i:I
    :goto_4
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ge v15, v0, :cond_c

    .line 794
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 795
    .local v10, buttonView:Landroid/widget/TextView;
    const/16 v22, 0x2

    const/high16 v23, 0x4170

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 796
    const/16 v22, 0x11

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 797
    if-nez v15, :cond_8

    .line 798
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 793
    :cond_1
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 766
    .end local v5           #buttonGroupHeight:I
    .end local v6           #buttonGroupLeftPadding:I
    .end local v7           #buttonGroupLy:Landroid/widget/LinearLayout;
    .end local v8           #buttonGroupRightPadding:I
    .end local v10           #buttonView:Landroid/widget/TextView;
    .end local v11           #frameWidth:I
    .end local v12           #hasLeftBtn:Z
    .end local v13           #hasMidBtn:Z
    .end local v14           #hasRightBtn:Z
    .end local v15           #i:I
    .end local v16           #isThreeButtonGroup:Z
    .end local v18           #lp:Landroid/view/ViewGroup$LayoutParams;
    .end local v20           #theme:Lcom/sina/weibo/k/a;
    :cond_2
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 767
    .restart local v12       #hasLeftBtn:Z
    :cond_3
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 768
    .restart local v13       #hasMidBtn:Z
    :cond_4
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 784
    .restart local v5       #buttonGroupHeight:I
    .restart local v7       #buttonGroupLy:Landroid/widget/LinearLayout;
    .restart local v11       #frameWidth:I
    .restart local v14       #hasRightBtn:Z
    .restart local v16       #isThreeButtonGroup:Z
    .restart local v20       #theme:Lcom/sina/weibo/k/a;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f090289

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    add-int v6, v22, v11

    .line 785
    .restart local v6       #buttonGroupLeftPadding:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028b

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    add-int v8, v22, v11

    .restart local v8       #buttonGroupRightPadding:I
    goto/16 :goto_3

    .line 801
    .restart local v10       #buttonView:Landroid/widget/TextView;
    .restart local v15       #i:I
    .restart local v18       #lp:Landroid/view/ViewGroup$LayoutParams;
    :cond_6
    const v22, 0x7f0800b1

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 802
    const/high16 v22, 0x3f80

    const/16 v23, 0x0

    const/high16 v24, 0x4000

    const v25, 0x7f08009f

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v25

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 804
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    const v22, 0x7f02067b

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    new-instance v22, Lcom/sina/weibo/utils/ff;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/utils/ff;-><init>(Lcom/sina/weibo/utils/fd$h;Lcom/sina/weibo/utils/fd$n;)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    :cond_7
    :goto_6
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    .local v9, buttonLp:Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v16, :cond_b

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028a

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 887
    .local v17, leftMargin:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028a

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 893
    .local v19, rightMargin:I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028f

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 894
    .local v21, topMargin:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f090290

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    add-int v4, v22, v11

    .line 895
    .local v4, bottomMargin:I
    move/from16 v0, v17

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 896
    move/from16 v0, v19

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 897
    move/from16 v0, v21

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 898
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 899
    const/high16 v22, 0x3f80

    move/from16 v0, v22

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 900
    invoke-virtual {v7, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 824
    .end local v4           #bottomMargin:I
    .end local v9           #buttonLp:Landroid/widget/LinearLayout$LayoutParams;
    .end local v17           #leftMargin:I
    .end local v19           #rightMargin:I
    .end local v21           #topMargin:I
    :cond_8
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v15, v0, :cond_9

    .line 825
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 828
    const v22, 0x7f0800b1

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    const/high16 v22, 0x3f80

    const/16 v23, 0x0

    const/high16 v24, 0x4000

    const v25, 0x7f08009f

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v25

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 831
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    const v22, 0x7f02067b

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    new-instance v22, Lcom/sina/weibo/utils/fg;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/utils/fg;-><init>(Lcom/sina/weibo/utils/fd$h;Lcom/sina/weibo/utils/fd$n;)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 850
    :cond_9
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v15, v0, :cond_7

    .line 851
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 854
    const v22, 0x7f08018d

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 857
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0xc

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_a

    .line 859
    const/16 v22, 0x2

    const/high16 v23, 0x4160

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 861
    :cond_a
    const v22, 0x7f020679

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    new-instance v22, Lcom/sina/weibo/utils/fh;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/utils/fh;-><init>(Lcom/sina/weibo/utils/fd$h;Lcom/sina/weibo/utils/fd$n;)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 890
    .restart local v9       #buttonLp:Landroid/widget/LinearLayout$LayoutParams;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028d

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 891
    .restart local v17       #leftMargin:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09028e

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .restart local v19       #rightMargin:I
    goto/16 :goto_7

    .line 902
    .end local v9           #buttonLp:Landroid/widget/LinearLayout$LayoutParams;
    .end local v10           #buttonView:Landroid/widget/TextView;
    .end local v17           #leftMargin:I
    .end local v19           #rightMargin:I
    :cond_c
    return-object v7
.end method
