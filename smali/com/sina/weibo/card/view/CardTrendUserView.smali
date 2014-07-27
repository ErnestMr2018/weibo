.class public Lcom/sina/weibo/card/view/CardTrendUserView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardTrendUserView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/sina/weibo/card/model/CardTrendUser;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Lcom/sina/weibo/view/CardOperationBigButtonView;

.field private G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/sina/weibo/view/MemberTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->E:I

    .line 69
    new-instance v0, Lcom/sina/weibo/card/view/am;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/am;-><init>(Lcom/sina/weibo/card/view/CardTrendUserView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->E:I

    .line 69
    new-instance v0, Lcom/sina/weibo/card/view/am;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/am;-><init>(Lcom/sina/weibo/card/view/CardTrendUserView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 105
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/high16 v3, -0x8000

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 172
    .local v0, rightMargin:I
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(IIII)V

    .line 176
    .end local v0           #rightMargin:I
    :goto_0
    return-void

    .line 174
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v3, v3}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(IIII)V

    goto :goto_0
.end method

.method private D()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 179
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardTrendUser;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    .line 180
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardTrendUser;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 181
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v1

    .line 182
    .local v1, memberType:I
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v0

    .line 186
    .local v0, memberRank:I
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->z:Lcom/sina/weibo/view/MemberTextView;

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 207
    .end local v0           #memberRank:I
    .end local v1           #memberType:I
    .end local v2           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->z:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/sina/weibo/view/MemberTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 227
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    if-nez v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 233
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    if-nez v0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/an;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/an;-><init>(Lcom/sina/weibo/card/view/CardTrendUserView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setActionListener(Lcom/sina/weibo/view/CardOperationBigButtonView$b;)V

    .line 259
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardTrendUser;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setItemid(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/ap;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/ap;-><init>(Lcom/sina/weibo/card/view/CardTrendUserView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setResulteListener(Lcom/sina/weibo/view/CardOperationBigButtonView$a;)V

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0
.end method

.method private F()V
    .locals 25

    .prologue
    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    if-nez v1, :cond_0

    .line 356
    :goto_0
    return-void

    .line 280
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getCardTitle()Ljava/lang/String;

    move-result-object v15

    .line 281
    .local v15, cardTitle:Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->y:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_1
    const/16 v22, 0x0

    .line 290
    .local v22, title:Ljava/lang/String;
    const/16 v16, 0x0

    .line 291
    .local v16, desc:Ljava/lang/String;
    const/16 v21, 0x0

    .line 293
    .local v21, tip:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v23

    .line 294
    .local v23, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v23, :cond_1

    .line 295
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v22

    .line 297
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getDesc_1()Ljava/lang/String;

    move-result-object v16

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getDesc_2()Ljava/lang/String;

    move-result-object v21

    .line 300
    new-instance v2, Landroid/text/SpannableString;

    if-nez v16, :cond_2

    const-string v16, ""

    .end local v16           #desc:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .local v2, spanDesc:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090135

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 302
    .local v7, smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 304
    new-instance v9, Landroid/text/SpannableString;

    if-nez v21, :cond_3

    const-string v21, ""

    .end local v21           #tip:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, v21

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 305
    .local v9, spanTip:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    move v14, v7

    invoke-static/range {v8 .. v14}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 312
    .local v20, res:Landroid/content/res/Resources;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->z:Lcom/sina/weibo/view/MemberTextView;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getCardType()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_a

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->B:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->D()V

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->G()V

    .line 328
    const/16 v24, 0x0

    .line 329
    .local v24, visibleElementAmount:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->z:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MemberTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 330
    add-int/lit8 v24, v24, 0x1

    .line 332
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 333
    add-int/lit8 v24, v24, 0x1

    .line 335
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 336
    add-int/lit8 v24, v24, 0x1

    .line 340
    :cond_7
    const/16 v18, 0x0

    .line 341
    .local v18, descPaddingTop:I
    const/16 v17, 0x10

    .line 342
    .local v17, descGravity:I
    const/16 v19, 0x0

    .line 343
    .local v19, lineSpacing:I
    const/4 v1, 0x3

    move/from16 v0, v24

    if-eq v0, v1, :cond_8

    .line 344
    const v1, 0x7f0900c7

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 345
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->E:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 346
    const/16 v17, 0x30

    .line 352
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    move/from16 v0, v18

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    move/from16 v0, v19

    int-to-float v3, v0

    const/high16 v4, 0x3f80

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 285
    .end local v2           #spanDesc:Landroid/text/SpannableString;
    .end local v7           #smallStarHeight:I
    .end local v9           #spanTip:Landroid/text/SpannableString;
    .end local v17           #descGravity:I
    .end local v18           #descPaddingTop:I
    .end local v19           #lineSpacing:I
    .end local v20           #res:Landroid/content/res/Resources;
    .end local v22           #title:Ljava/lang/String;
    .end local v23           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v24           #visibleElementAmount:I
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 319
    .restart local v2       #spanDesc:Landroid/text/SpannableString;
    .restart local v7       #smallStarHeight:I
    .restart local v9       #spanTip:Landroid/text/SpannableString;
    .restart local v20       #res:Landroid/content/res/Resources;
    .restart local v22       #title:Ljava/lang/String;
    .restart local v23       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getCardType()I

    move-result v1

    const/16 v3, 0x1c

    if-ne v1, v3, :cond_4

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/view/CardTrendUserView;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 348
    .restart local v17       #descGravity:I
    .restart local v18       #descPaddingTop:I
    .restart local v19       #lineSpacing:I
    .restart local v24       #visibleElementAmount:I
    :cond_b
    const/16 v17, 0x30

    .line 349
    const v1, 0x7f0900c9

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    goto :goto_3
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardTrendUser;->getCardType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080091

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(Landroid/view/View;I)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->B:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardTrendUser;->getCardType()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardTrendUserView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->E:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardTrendUserView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3
    .parameter "view"
    .parameter "weight"

    .prologue
    .line 210
    if-nez p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 215
    .local v1, params:Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 219
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .local v0, llParams:Landroid/widget/LinearLayout$LayoutParams;
    int-to-float v2, p1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    if-nez p1, :cond_2

    const/4 v2, -0x2

    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 222
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 221
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "jsonUserInfo"

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->x:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardTrendUserView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->E:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/CardTrendUserView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->G()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/high16 v1, -0x8000

    .line 146
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(IIII)V

    .line 148
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 385
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 394
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->y:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->D:Ljava/lang/String;

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->B:Landroid/widget/TextView;

    const v2, 0x7f080092

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const v2, 0x7f0201e6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 89
    .local v0, vto:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->onDetachedFromWindow()V

    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 96
    .local v0, vto:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 118
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v4, 0x7f030255

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 120
    .local v3, v:Landroid/view/View;
    const v4, 0x7f0d0048

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 121
    .local v2, user_portrait:Landroid/view/View;
    const v4, 0x7f0d00c9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    .local v0, content_group:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09010a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    const v4, 0x7f0d00aa

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->w:Landroid/widget/ImageView;

    .line 125
    const v4, 0x7f0d004a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->x:Landroid/widget/ImageView;

    .line 126
    const v4, 0x7f0d00a9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->y:Landroid/widget/TextView;

    .line 127
    const v4, 0x7f0d00ad

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/MemberTextView;

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->z:Lcom/sina/weibo/view/MemberTextView;

    .line 128
    const v4, 0x7f0d01bc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->A:Landroid/widget/TextView;

    .line 129
    const v4, 0x7f0d01bd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->B:Landroid/widget/TextView;

    .line 130
    const v4, 0x7f0d00ab

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/CardOperationBigButtonView;

    iput-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    .line 132
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->z:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/MemberTextView;->setSingleLine()V

    .line 135
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->F:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 137
    return-object v3
.end method

.method protected x()V
    .locals 6

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/CardTrendUser;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->E()V

    .line 155
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->C()V

    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->F()V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->C:Lcom/sina/weibo/card/model/CardTrendUser;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendUser;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendUserView;->w:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 166
    .end local v0           #url:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->g()V

    .line 167
    return-void
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
