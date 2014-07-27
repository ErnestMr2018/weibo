.class public Lcom/sina/weibo/card/view/SmallPageOriView;
.super Lcom/sina/weibo/card/view/BaseSmallPageView;
.source "SmallPageOriView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/SmallPageOriView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private D:Lcom/sina/weibo/media/g;

.field private E:Lcom/sina/weibo/media/g$b;

.field private F:Lcom/sina/weibo/media/o$a;

.field private o:Lcom/sina/weibo/view/BorderImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Lcom/sina/weibo/view/CardOperationBigButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->y:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->y:Z

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/SmallPageOriView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(II)V
    .locals 2
    .parameter "height"
    .parameter "gravity"

    .prologue
    .line 695
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 698
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 699
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 702
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .parameter "view"

    .prologue
    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 599
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 600
    .local v0, par:Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 601
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .parameter "view"
    .parameter "topMargin"

    .prologue
    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 706
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    return-void
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 1
    .parameter "pic"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 636
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 637
    .local v0, lp:Landroid/widget/FrameLayout$LayoutParams;
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 638
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 639
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "textView"
    .parameter "left"

    .prologue
    const/4 v1, 0x0

    .line 616
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 623
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f090187

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/String;)V
    .locals 1
    .parameter "mediaDataObject"
    .parameter "objectId"

    .prologue
    .line 1077
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->isVideoValide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p1, p2}, Lcom/sina/weibo/card/model/MediaDataObject;->setMediaId(Ljava/lang/String;)V

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/media/h;->c(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 1085
    :goto_0
    return-void

    .line 1083
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/media/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "url"

    .prologue
    .line 581
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/card/view/av;

    invoke-direct {v4, p0}, Lcom/sina/weibo/card/view/av;-><init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 593
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41
    .parameter "title"
    .parameter "info1"
    .parameter "info2"
    .parameter "info3"

    .prologue
    .line 262
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    const-string p1, ""

    .line 266
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    const-string p2, ""

    .line 270
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    const-string p3, ""

    .line 274
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    const-string p4, ""

    .line 279
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    if-nez v3, :cond_8

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 283
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 288
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/high16 v5, 0x4140

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    .line 296
    .local v27, containermarginTop:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901aa

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 299
    .local v29, contentMarginRight:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->d(Landroid/view/View;I)V

    .line 329
    .end local v27           #containermarginTop:I
    .end local v29           #contentMarginRight:I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090190

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 331
    .local v28, contentHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901ad

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 332
    .local v30, contentOffset:I
    add-int v3, v28, v30

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(II)V

    .line 335
    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    .local v4, spanTitle:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090136

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 338
    .local v9, bigStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static/range {v3 .. v9}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 340
    new-instance v11, Landroid/text/SpannableString;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .local v11, spanInfo1:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090135

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 343
    .local v16, smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v15

    invoke-static/range {v10 .. v16}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 345
    new-instance v18, Landroid/text/SpannableString;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    .local v18, spanInfo2:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v22

    move/from16 v23, v16

    invoke-static/range {v17 .. v23}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .end local v4           #spanTitle:Landroid/text/SpannableString;
    .end local v9           #bigStarHeight:I
    .end local v11           #spanInfo1:Landroid/text/SpannableString;
    .end local v16           #smallStarHeight:I
    .end local v18           #spanInfo2:Landroid/text/SpannableString;
    .end local v28           #contentHeight:I
    .end local v30           #contentOffset:I
    :goto_1
    return-void

    .line 301
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/high16 v5, 0x4140

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 307
    .local v25, cardinfoMarginTop:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901aa

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 311
    .restart local v29       #contentMarginRight:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->d(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 313
    .end local v25           #cardinfoMarginTop:I
    .end local v29           #contentMarginRight:I
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 317
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/high16 v5, 0x4140

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/high16 v5, 0x4140

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 353
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_c

    .line 358
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1_icon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1_icon()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;)V

    .line 366
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/high16 v5, 0x4140

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 373
    .restart local v25       #cardinfoMarginTop:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 377
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090190

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 387
    .restart local v28       #contentHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901ad

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 388
    .restart local v30       #contentOffset:I
    add-int v3, v28, v30

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(II)V

    .line 391
    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    .restart local v4       #spanTitle:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090136

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 394
    .restart local v9       #bigStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static/range {v3 .. v9}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 396
    new-instance v11, Landroid/text/SpannableString;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .restart local v11       #spanInfo1:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090135

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 399
    .restart local v16       #smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v15

    invoke-static/range {v10 .. v16}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 362
    .end local v4           #spanTitle:Landroid/text/SpannableString;
    .end local v9           #bigStarHeight:I
    .end local v11           #spanInfo1:Landroid/text/SpannableString;
    .end local v16           #smallStarHeight:I
    .end local v25           #cardinfoMarginTop:I
    .end local v28           #contentHeight:I
    .end local v30           #contentOffset:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    .line 381
    .restart local v25       #cardinfoMarginTop:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 406
    .end local v25           #cardinfoMarginTop:I
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/high16 v5, 0x4170

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/high16 v5, 0x4170

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090198

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v40

    .line 420
    .local v40, titleMarginTopBottom:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .line 426
    .local v26, cardinfoTopBottom:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090190

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 431
    .restart local v28       #contentHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901ad

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 432
    .restart local v30       #contentOffset:I
    add-int v3, v28, v30

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(II)V

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    const v5, 0x7f020083

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    .line 440
    .local v31, left:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090188

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v37

    .line 442
    .local v37, size:I
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v37

    move/from16 v2, v37

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 448
    .end local v26           #cardinfoTopBottom:I
    .end local v28           #contentHeight:I
    .end local v30           #contentOffset:I
    .end local v31           #left:Landroid/graphics/drawable/Drawable;
    .end local v37           #size:I
    .end local v40           #titleMarginTopBottom:I
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f09018a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 457
    .local v35, picWidth:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f09018b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    .line 459
    .local v33, picHeight:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    move-object/from16 v0, p0

    move/from16 v1, v35

    move/from16 v2, v33

    invoke-direct {v0, v3, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/widget/ImageView;II)V

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090194

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    .line 465
    .local v32, marginTop:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->d(Landroid/view/View;I)V

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090193

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 471
    .restart local v28       #contentHeight:I
    const/16 v3, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(II)V

    goto/16 :goto_1

    .line 473
    .end local v28           #contentHeight:I
    .end local v32           #marginTop:I
    .end local v33           #picHeight:I
    .end local v35           #picWidth:I
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_10

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/high16 v5, 0x4150

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    .line 484
    .local v24, cardinfo2MarginBottom:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v39

    .line 487
    .local v39, titleHeight:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move/from16 v1, v39

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    move-object/from16 v36, p2

    .line 493
    .local v36, priceContent:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "    "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .line 497
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v36

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v38

    .line 499
    .local v38, sp:Landroid/text/Spannable;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, v38

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->v:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->v:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 503
    .end local v24           #cardinfo2MarginBottom:I
    .end local v36           #priceContent:Ljava/lang/String;
    .end local v38           #sp:Landroid/text/Spannable;
    .end local v39           #titleHeight:I
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_11

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 507
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f09018a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 511
    .restart local v35       #picWidth:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f09018b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    .line 513
    .restart local v33       #picHeight:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    move-object/from16 v0, p0

    move/from16 v1, v35

    move/from16 v2, v33

    invoke-direct {v0, v3, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/widget/ImageView;II)V

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    .line 517
    .local v34, picMargin:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->c(Landroid/view/View;I)V

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 523
    .restart local v25       #cardinfoMarginTop:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 528
    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    .restart local v4       #spanTitle:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090136

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 531
    .restart local v9       #bigStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static/range {v3 .. v9}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 533
    new-instance v11, Landroid/text/SpannableString;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 534
    .restart local v11       #spanInfo1:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090135

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 536
    .restart local v16       #smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v15

    invoke-static/range {v10 .. v16}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901a7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 540
    .restart local v28       #contentHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901ad

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 541
    .restart local v30       #contentOffset:I
    add-int v3, v28, v30

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(II)V

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    move/from16 v0, v35

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 547
    .end local v4           #spanTitle:Landroid/text/SpannableString;
    .end local v9           #bigStarHeight:I
    .end local v11           #spanInfo1:Landroid/text/SpannableString;
    .end local v16           #smallStarHeight:I
    .end local v25           #cardinfoMarginTop:I
    .end local v28           #contentHeight:I
    .end local v30           #contentOffset:I
    .end local v33           #picHeight:I
    .end local v34           #picMargin:I
    .end local v35           #picWidth:I
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 549
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/high16 v5, 0x4140

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;)V

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/high16 v5, 0x4140

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 560
    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 561
    .restart local v4       #spanTitle:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090136

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 563
    .restart local v9       #bigStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static/range {v3 .. v9}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 565
    new-instance v11, Landroid/text/SpannableString;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 566
    .restart local v11       #spanInfo1:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090135

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 568
    .restart local v16       #smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v15

    invoke-static/range {v10 .. v16}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 570
    new-instance v18, Landroid/text/SpannableString;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 571
    .restart local v18       #spanInfo2:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v22

    move/from16 v23, v16

    invoke-static/range {v17 .. v23}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter "type"
    .parameter "play"

    .prologue
    const/4 v1, 0x0

    .line 943
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    if-eqz p2, :cond_0

    .line 946
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0207fe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 960
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0207fd

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 953
    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0207ff

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/SmallPageOriView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/SmallPageOriView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 6
    .parameter "view"

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 608
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 609
    .local v0, par:Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 610
    const/4 v2, 0x3

    const v3, 0x7f0d09d5

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 4
    .parameter "view"
    .parameter "bottomMargin"

    .prologue
    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 712
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 713
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 4
    .parameter "view"
    .parameter "leftMargin"

    .prologue
    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 718
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 719
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/SmallPageOriView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->y:Z

    return v0
.end method

.method private d(Landroid/view/View;I)V
    .locals 4
    .parameter "view"
    .parameter "rightMargin"

    .prologue
    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 724
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/card/view/SmallPageOriView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->o()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/card/view/SmallPageOriView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->p()V

    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 220
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    invoke-virtual {v7, v9}, Lcom/sina/weibo/view/BorderImageView;->setVisibility(I)V

    .line 221
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    invoke-virtual {p0, v8, v7}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 224
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09018c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 230
    .local v5, picWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09018d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 232
    .local v4, picHeight:I
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    invoke-direct {p0, v7, v5, v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/widget/ImageView;II)V

    .line 234
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090190

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 236
    .local v1, contentHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901ad

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 237
    .local v3, contentOffset:I
    add-int v7, v1, v3

    invoke-direct {p0, v7, v9}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(II)V

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090197

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 242
    .local v6, titleMarginTopBottom:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090191

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 245
    .local v2, contentMarginRight:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09019f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 247
    .local v0, cardinfo1MarginTopBottom:I
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    invoke-direct {p0, v7, v6}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 248
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7, v6}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 249
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7, v9}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 250
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;)V

    .line 251
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v7, v9}, Lcom/sina/weibo/card/view/SmallPageOriView;->c(Landroid/view/View;I)V

    .line 252
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v7, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->d(Landroid/view/View;I)V

    .line 253
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-direct {p0, v7, v0}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 254
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-direct {p0, v7, v0}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 256
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 644
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v1, :cond_0

    .line 662
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getJsonButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 650
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    if-nez v0, :cond_1

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    goto :goto_0

    .line 655
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    .line 658
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->g:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 659
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/SmallPageOriView$a;

    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/card/view/SmallPageOriView$a;-><init>(Lcom/sina/weibo/card/view/SmallPageOriView;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setActionListener(Lcom/sina/weibo/view/CardOperationBigButtonView$b;)V

    .line 661
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 666
    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 677
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 680
    iget v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 681
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f080092

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Landroid/view/View;I)V

    .line 687
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 688
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 689
    .local v0, cardinfoMarginTop:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Landroid/view/View;I)V

    .line 691
    .end local v0           #cardinfoMarginTop:I
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 924
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->isCanPlay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 925
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v0

    .line 930
    .local v0, type:Ljava/lang/String;
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 931
    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->s()V

    .line 935
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sina/weibo/media/h;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    invoke-virtual {v1}, Lcom/sina/weibo/media/g;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private r()V
    .locals 3

    .prologue
    .line 963
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v1, :cond_0

    .line 964
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->isAudioValide()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 965
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    .line 966
    .local v0, media:Lcom/sina/weibo/card/model/MediaDataObject;
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MediaDataObject;->setId(Ljava/lang/String;)V

    .line 967
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getShareStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MediaDataObject;->setShareStatus(Ljava/lang/String;)V

    .line 968
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Z)V

    .line 1012
    .end local v0           #media:Lcom/sina/weibo/card/model/MediaDataObject;
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    if-nez v1, :cond_2

    .line 972
    new-instance v1, Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/media/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    .line 973
    new-instance v1, Lcom/sina/weibo/card/view/aw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/aw;-><init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->E:Lcom/sina/weibo/media/g$b;

    .line 1003
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1004
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->E:Lcom/sina/weibo/media/g$b;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/media/g$b;)V

    .line 1007
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    invoke-virtual {v1}, Lcom/sina/weibo/media/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1008
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->F:Lcom/sina/weibo/media/o$a;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Lcom/sina/weibo/card/view/ax;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/ax;-><init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->F:Lcom/sina/weibo/media/o$a;

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->F:Lcom/sina/weibo/media/o$a;

    invoke-static {v0}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/media/o$a;)V

    .line 1074
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "actCode"
    .parameter "extr"

    .prologue
    .line 894
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMultimediaActionlog()Ljava/lang/String;

    move-result-object v3

    .line 895
    .local v3, multimediaActionlog:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .local v1, extBuff:Ljava/lang/StringBuilder;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 897
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 901
    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 906
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/sina/weibo/log/x;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {p1, v4, v5, v6}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 921
    :goto_0
    return-void

    .line 909
    :cond_3
    new-instance v0, Lcom/sina/weibo/log/p;

    invoke-direct {v0, v3}, Lcom/sina/weibo/log/p;-><init>(Ljava/lang/String;)V

    .line 910
    .local v0, actionLog:Lcom/sina/weibo/log/p;
    const-string v4, "act_code"

    invoke-virtual {v0, v4, p1}, Lcom/sina/weibo/log/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v4, "ext"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/log/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 912
    .local v2, logExt:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 914
    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    :cond_5
    const-string v4, "ext"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/log/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030219

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    const v1, 0x7f0d00c2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/BorderImageView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    .line 103
    const v1, 0x7f0d00c8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0d09d5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0d00af

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    .line 106
    const v1, 0x7f0d00b0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->v:Landroid/widget/TextView;

    .line 107
    const v1, 0x7f0d00ae

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    .line 108
    const v1, 0x7f0d00ab

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/CardOperationBigButtonView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    .line 110
    const v1, 0x7f0d09d3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->p:Landroid/view/View;

    .line 111
    const v1, 0x7f0d088e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->q:Landroid/widget/ImageView;

    .line 113
    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->p:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/card/view/at;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/at;-><init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_0
    const v1, 0x7f0d09d4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    .line 127
    const v1, 0x7f0d0840

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    .line 129
    new-instance v1, Lcom/sina/weibo/card/view/au;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/au;-><init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 149
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0x7f080091

    const v3, 0x7f080090

    const v2, 0x7f080092

    .line 731
    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    if-nez v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 778
    :goto_2
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 741
    :cond_2
    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    if-ne v0, v5, :cond_4

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 750
    :cond_4
    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 752
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 755
    :cond_5
    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 762
    :cond_6
    iget v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 770
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->w:Ljava/lang/String;

    .line 772
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->e()V

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method protected d()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    .line 155
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->y:Z

    .line 157
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v6, :cond_0

    .line 216
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->m()V

    .line 164
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    .line 165
    .local v0, cardType:I
    const/16 v6, 0x9

    if-ne v0, v6, :cond_4

    .line 166
    iput v11, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    .line 173
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    iget-object v8, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->h:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09019c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sina/weibo/card/b$a;I)V

    .line 177
    const/4 v6, 0x7

    if-eq v0, v6, :cond_1

    const/4 v6, 0x6

    if-ne v0, v6, :cond_2

    .line 179
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 183
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->B:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09018e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 186
    .local v4, picContainerMarginRight:I
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v6, v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->c(Landroid/view/View;I)V

    .line 189
    .end local v4           #picContainerMarginRight:I
    :cond_3
    const/4 v5, 0x0

    .line 190
    .local v5, title:Ljava/lang/String;
    const/4 v1, 0x0

    .line 191
    .local v1, info1:Ljava/lang/String;
    const/4 v2, 0x0

    .line 192
    .local v2, info2:Ljava/lang/String;
    const/4 v3, 0x0

    .line 194
    .local v3, info3:Ljava/lang/String;
    if-nez v0, :cond_6

    .line 196
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v5

    .line 197
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getTips()Ljava/lang/String;

    move-result-object v2

    .line 211
    :goto_2
    invoke-direct {p0, v5, v1, v2, v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->n()V

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->q()V

    goto :goto_0

    .line 167
    .end local v1           #info1:Ljava/lang/String;
    .end local v2           #info2:Ljava/lang/String;
    .end local v3           #info3:Ljava/lang/String;
    .end local v5           #title:Ljava/lang/String;
    :cond_4
    const/16 v6, 0xa

    if-ne v0, v6, :cond_5

    .line 168
    const/4 v6, 0x4

    iput v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    goto :goto_1

    .line 170
    :cond_5
    iput v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->x:I

    goto :goto_1

    .line 200
    .restart local v1       #info1:Ljava/lang/String;
    .restart local v2       #info2:Ljava/lang/String;
    .restart local v3       #info3:Ljava/lang/String;
    .restart local v5       #title:Ljava/lang/String;
    :cond_6
    if-ne v0, v11, :cond_7

    .line 201
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 205
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v5

    .line 206
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent2()Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent3()Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent4()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public k()I
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 838
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    const-string v0, "audio"

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/media/h;->f(Landroid/content/Context;)V

    .line 857
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    invoke-virtual {v0}, Lcom/sina/weibo/media/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->D:Lcom/sina/weibo/media/g;

    invoke-virtual {v0}, Lcom/sina/weibo/media/g;->a()V

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Z)V

    .line 865
    const-string v0, "304"

    const-string v1, "playtime:0|total:0"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_3
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 869
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 871
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->r()V

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Z)V

    .line 874
    const-string v0, "201"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :cond_5
    const-string v0, "video"

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v0, :cond_6

    .line 879
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/String;)V

    .line 881
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Z)V

    .line 882
    const-string v0, "202"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 788
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->onDetachedFromWindow()V

    .line 789
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 790
    .local v0, vto:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 791
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->F:Lcom/sina/weibo/media/o$a;

    invoke-static {v1}, Lcom/sina/weibo/media/o;->b(Lcom/sina/weibo/media/o$a;)V

    .line 792
    return-void
.end method

.method public setButtonEnable(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 796
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setClickable(Z)V

    .line 800
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setFocusable(Z)V

    goto :goto_0
.end method

.method public setDefaultIcon()V
    .locals 6

    .prologue
    .line 782
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    new-instance v2, Lcom/sina/weibo/card/b;

    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 784
    return-void
.end method

.method public setMark(ILjava/lang/String;)V
    .locals 2
    .parameter "mblogType"
    .parameter "mark"

    .prologue
    .line 627
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setMark(ILjava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->z:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setmMark(Ljava/lang/String;)V

    .line 632
    :cond_0
    return-void
.end method

.method public setNeedPicBorder(Z)V
    .locals 1
    .parameter "need"

    .prologue
    .line 805
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageOriView;->o:Lcom/sina/weibo/view/BorderImageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/BorderImageView;->setNeedBorder(Z)V

    .line 806
    return-void
.end method
