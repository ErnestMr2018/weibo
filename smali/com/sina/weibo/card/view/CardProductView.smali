.class public Lcom/sina/weibo/card/view/CardProductView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardProductView.java"


# instance fields
.field private A:Lcom/sina/weibo/view/MemberTextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/sina/weibo/card/model/CardProduct;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Lcom/sina/weibo/view/CardOperationBigButtonView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:I

.field private final L:Ljava/lang/String;

.field private M:Z

.field private N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private O:Lcom/sina/weibo/media/g;

.field private P:Lcom/sina/weibo/media/g$b;

.field private Q:Lcom/sina/weibo/media/o$a;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 77
    iput v1, p0, Lcom/sina/weibo/card/view/CardProductView;->F:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/card/view/CardProductView;->G:I

    .line 89
    const-string v0, " "

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->L:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardProductView;->M:Z

    .line 92
    new-instance v0, Lcom/sina/weibo/card/view/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/y;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput v1, p0, Lcom/sina/weibo/card/view/CardProductView;->F:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/card/view/CardProductView;->G:I

    .line 89
    const-string v0, " "

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->L:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardProductView;->M:Z

    .line 92
    new-instance v0, Lcom/sina/weibo/card/view/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/y;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 122
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/high16 v3, -0x8000

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 226
    .local v0, rightMargin:I
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/sina/weibo/card/view/CardProductView;->a(IIII)V

    .line 230
    .end local v0           #rightMargin:I
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v3, v3}, Lcom/sina/weibo/card/view/CardProductView;->a(IIII)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 249
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    if-nez v1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    if-nez v1, :cond_2

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 259
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/aa;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/aa;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setActionListener(Lcom/sina/weibo/view/CardOperationBigButtonView$b;)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setItemid(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/ac;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/ac;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setResulteListener(Lcom/sina/weibo/view/CardOperationBigButtonView$a;)V

    .line 292
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0
.end method

.method private F()V
    .locals 34

    .prologue
    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    if-nez v2, :cond_0

    .line 389
    :goto_0
    return-void

    .line 300
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getCardTitle()Ljava/lang/String;

    move-result-object v23

    .line 301
    .local v23, cardTitle:Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v29

    .line 311
    .local v29, product:Lcom/sina/weibo/card/model/Product;
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/card/model/Product;->getProductName()Ljava/lang/String;

    move-result-object v32

    .line 312
    .local v32, title:Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/card/model/Product;->getDesc1()Ljava/lang/String;

    move-result-object v24

    .line 313
    .local v24, desc:Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Lcom/sina/weibo/card/model/Product;->getDesc2()Ljava/lang/String;

    move-result-object v31

    .line 315
    .local v31, tip:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    .line 318
    .local v30, res:Landroid/content/res/Resources;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090136

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 319
    .local v8, bigStarHeight:I
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 320
    new-instance v3, Landroid/text/SpannableString;

    if-nez v32, :cond_1

    const-string v32, ""

    .end local v32           #title:Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .local v3, spanTitle:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .end local v3           #spanTitle:Landroid/text/SpannableString;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090135

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 326
    .local v15, smallStarHeight:I
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 327
    new-instance v10, Landroid/text/SpannableString;

    if-nez v24, :cond_3

    const-string v24, ""

    .end local v24           #desc:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, v24

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .local v10, spanDesc:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    invoke-static/range {v9 .. v15}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .end local v10           #spanDesc:Landroid/text/SpannableString;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getCardType()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_c

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 333
    new-instance v17, Landroid/text/SpannableString;

    if-nez v31, :cond_5

    const-string v31, ""

    .end local v31           #tip:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    .local v17, spanTip:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v21

    move/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    .end local v17           #spanTip:Landroid/text/SpannableString;
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getFlag_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->o()V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardProduct;->getFlag_pic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/em;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 347
    .local v28, picurl:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->r()Landroid/widget/ImageView;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 352
    .end local v28           #picurl:Ljava/lang/String;
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->G()V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getTitle_flag_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardProduct;->getTitle_flag_pic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/em;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 357
    .restart local v28       #picurl:Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 361
    .end local v28           #picurl:Ljava/lang/String;
    :cond_6
    const/16 v33, 0x0

    .line 362
    .local v33, visibleElementAmount:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MemberTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 363
    add-int/lit8 v33, v33, 0x1

    .line 365
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 366
    add-int/lit8 v33, v33, 0x1

    .line 368
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 369
    add-int/lit8 v33, v33, 0x1

    .line 373
    :cond_9
    const/16 v26, 0x0

    .line 374
    .local v26, descPaddingTop:I
    const/16 v25, 0x10

    .line 375
    .local v25, descGravity:I
    const/16 v27, 0x0

    .line 376
    .local v27, lineSpacing:I
    const/4 v2, 0x3

    move/from16 v0, v33

    if-eq v0, v2, :cond_a

    .line 377
    const v2, 0x7f0900c7

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .line 378
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/card/view/CardProductView;->G:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 379
    const/16 v25, 0x30

    .line 385
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    move/from16 v0, v26

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    move/from16 v0, v27

    int-to-float v4, v0

    const/high16 v5, 0x3f80

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 305
    .end local v8           #bigStarHeight:I
    .end local v15           #smallStarHeight:I
    .end local v25           #descGravity:I
    .end local v26           #descPaddingTop:I
    .end local v27           #lineSpacing:I
    .end local v29           #product:Lcom/sina/weibo/card/model/Product;
    .end local v30           #res:Landroid/content/res/Resources;
    .end local v33           #visibleElementAmount:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->z:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->z:Landroid/widget/TextView;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 337
    .restart local v8       #bigStarHeight:I
    .restart local v15       #smallStarHeight:I
    .restart local v29       #product:Lcom/sina/weibo/card/model/Product;
    .restart local v30       #res:Landroid/content/res/Resources;
    .restart local v31       #tip:Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getCardType()I

    move-result v2

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_d

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 340
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 349
    .end local v31           #tip:Ljava/lang/String;
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardProductView;->p()V

    goto/16 :goto_3

    .line 381
    .restart local v25       #descGravity:I
    .restart local v26       #descPaddingTop:I
    .restart local v27       #lineSpacing:I
    .restart local v33       #visibleElementAmount:I
    :cond_f
    const/16 v25, 0x30

    .line 382
    const v2, 0x7f0900c9

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    goto :goto_4
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getCardType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MemberTextView;->setSingleLine(Z)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080091

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 461
    :cond_1
    :goto_1
    iget v0, p0, Lcom/sina/weibo/card/view/CardProductView;->F:I

    if-le v0, v3, :cond_4

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/sina/weibo/card/view/CardProductView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getCardType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MemberTextView;->setSingleLine(Z)V

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MemberTextView;->setMaxLines(I)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget v0, p0, Lcom/sina/weibo/card/view/CardProductView;->F:I

    if-le v0, v3, :cond_3

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/sina/weibo/card/view/CardProductView;->a(Landroid/view/View;I)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/sina/weibo/card/view/CardProductView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->isCanPlay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v0

    .line 507
    .local v0, type:Ljava/lang/String;
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->J()V

    .line 512
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sina/weibo/media/h;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    invoke-virtual {v1}, Lcom/sina/weibo/media/g;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private I()V
    .locals 3

    .prologue
    .line 585
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->isAudioValide()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    .line 588
    .local v0, media:Lcom/sina/weibo/card/model/MediaDataObject;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getShareStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MediaDataObject;->setShareStatus(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Z)V

    .line 627
    .end local v0           #media:Lcom/sina/weibo/card/model/MediaDataObject;
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    if-nez v1, :cond_2

    .line 592
    new-instance v1, Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/media/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    .line 593
    new-instance v1, Lcom/sina/weibo/card/view/ae;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/ae;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->P:Lcom/sina/weibo/media/g$b;

    .line 618
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 619
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardProductView;->P:Lcom/sina/weibo/media/g$b;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/g;->a(Lcom/sina/weibo/media/g$b;)V

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    invoke-virtual {v1}, Lcom/sina/weibo/media/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->Q:Lcom/sina/weibo/media/o$a;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/sina/weibo/card/view/af;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/af;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->Q:Lcom/sina/weibo/media/o$a;

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->Q:Lcom/sina/weibo/media/o$a;

    invoke-static {v0}, Lcom/sina/weibo/media/o;->a(Lcom/sina/weibo/media/o$a;)V

    .line 683
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->isVideoValide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MediaDataObject;->setMediaId(Ljava/lang/String;)V

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->c(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 693
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardProductView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/card/view/CardProductView;->F:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3
    .parameter "view"
    .parameter "weight"

    .prologue
    .line 233
    if-nez p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 238
    .local v1, params:Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 242
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .local v0, llParams:Landroid/widget/LinearLayout$LayoutParams;
    int-to-float v2, p1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    if-nez p1, :cond_2

    const/4 v2, -0x2

    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 245
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 244
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardProductView;Ljava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5
    .parameter "url"
    .parameter "imageview"

    .prologue
    .line 392
    if-nez p2, :cond_0

    .line 393
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/card/view/ad;

    invoke-direct {v4, p0}, Lcom/sina/weibo/card/view/ad;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 429
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p2, p1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter "type"
    .parameter "play"

    .prologue
    const/4 v1, 0x0

    .line 567
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    if-eqz p2, :cond_0

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207fe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207fd

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 576
    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207ff

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardProductView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/card/view/CardProductView;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardProductView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/card/view/CardProductView;->G:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardProductView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/CardProductView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/card/view/CardProductView;->F:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/CardProductView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/card/view/CardProductView;->K:I

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/card/view/CardProductView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/card/view/CardProductView;->G:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/card/view/CardProductView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->G()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/card/view/CardProductView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/card/view/CardProductView;->M:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/card/view/CardProductView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/card/view/CardProductView;->K:I

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/card/model/CardProduct;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 521
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    if-nez v1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    const-string v1, "audio"

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 526
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/media/h;->f(Landroid/content/Context;)V

    .line 539
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 540
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    invoke-virtual {v1}, Lcom/sina/weibo/media/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->O:Lcom/sina/weibo/media/g;

    invoke-virtual {v1}, Lcom/sina/weibo/media/g;->a()V

    .line 545
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Z)V

    .line 547
    const-string v0, "playtime:0|total:0"

    .line 548
    .local v0, extr:Ljava/lang/String;
    const-string v1, "304"

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    .end local v0           #extr:Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 551
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 553
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->I()V

    .line 554
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Z)V

    .line 555
    const-string v1, "201"

    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 558
    :cond_5
    const-string v1, "video"

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->K()V

    .line 560
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Z)V

    .line 561
    const-string v1, "202"

    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/card/view/CardProductView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    const/high16 v1, -0x8000

    .line 176
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/sina/weibo/card/view/CardProductView;->a(IIII)V

    .line 178
    return-void
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "ivTriangle"

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardProductView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "actCode"
    .parameter "extr"

    .prologue
    .line 706
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardProduct;->getMultimediaActionlog()Ljava/lang/String;

    move-result-object v3

    .line 707
    .local v3, multimediaActionlog:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .local v1, extBuff:Ljava/lang/StringBuilder;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 709
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 712
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/Product;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/sina/weibo/log/x;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {p1, v4, v5, v6}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 727
    :goto_0
    return-void

    .line 715
    :cond_1
    new-instance v0, Lcom/sina/weibo/log/p;

    invoke-direct {v0, v3}, Lcom/sina/weibo/log/p;-><init>(Ljava/lang/String;)V

    .line 716
    .local v0, actionLog:Lcom/sina/weibo/log/p;
    const-string v4, "act_code"

    invoke-virtual {v0, v4, p1}, Lcom/sina/weibo/log/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v4, "ext"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/log/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 718
    .local v2, logExt:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 720
    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_3
    const-string v4, "ext"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/log/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    goto :goto_0
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 473
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 475
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 476
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardProductView;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->E:Ljava/lang/String;

    .line 482
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    .line 483
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    const v2, 0x7f080092

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->z:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const v2, 0x7f0201e6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 731
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->onAttachedToWindow()V

    .line 733
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 734
    .local v0, vto:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 735
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 739
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->onDetachedFromWindow()V

    .line 740
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->Q:Lcom/sina/weibo/media/o$a;

    invoke-static {v1}, Lcom/sina/weibo/media/o;->b(Lcom/sina/weibo/media/o$a;)V

    .line 741
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 742
    .local v0, vto:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 743
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f030254

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 135
    .local v2, v:Landroid/view/View;
    const v3, 0x7f0d00c9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->J:Landroid/view/View;

    .line 136
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->J:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    .local v0, content_params:Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 140
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .local v1, llParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->J:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .end local v1           #llParams:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const v3, 0x7f0d0048

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->I:Landroid/view/View;

    .line 146
    const v3, 0x7f0d00aa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->w:Landroid/widget/ImageView;

    .line 149
    const v3, 0x7f0d0a8d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->x:Landroid/view/View;

    .line 151
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->x:Landroid/view/View;

    const v4, 0x7f0d088e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->y:Landroid/widget/ImageView;

    .line 152
    const v3, 0x7f0d00a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->z:Landroid/widget/TextView;

    .line 153
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->J:Landroid/view/View;

    const v4, 0x7f0d00ad

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/MemberTextView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->A:Lcom/sina/weibo/view/MemberTextView;

    .line 154
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->J:Landroid/view/View;

    const v4, 0x7f0d01bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->B:Landroid/widget/TextView;

    .line 155
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->J:Landroid/view/View;

    const v4, 0x7f0d01bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->C:Landroid/widget/TextView;

    .line 157
    const v3, 0x7f0d00ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/CardOperationBigButtonView;

    iput-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    .line 160
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->H:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardProductView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 162
    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardProductView;->x:Landroid/view/View;

    new-instance v4, Lcom/sina/weibo/card/view/z;

    invoke-direct {v4, p0}, Lcom/sina/weibo/card/view/z;-><init>(Lcom/sina/weibo/card/view/CardProductView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_1
    return-object v2
.end method

.method protected x()V
    .locals 7

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/CardProduct;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    .line 200
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->E()V

    .line 201
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->D()V

    .line 202
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->H()V

    .line 203
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardProductView;->F()V

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->D:Lcom/sina/weibo/card/model/CardProduct;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getProductPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, picUrl:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardProductView;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardProductView;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardProductView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090124

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v6, Lcom/sina/weibo/card/b$a;->e:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
