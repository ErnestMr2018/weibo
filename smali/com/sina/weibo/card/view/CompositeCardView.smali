.class public Lcom/sina/weibo/card/view/CompositeCardView;
.super Landroid/widget/LinearLayout;
.source "CompositeCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

.field private l:Lcom/sina/weibo/models/JsonMessage;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->i:I

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->a()V

    .line 60
    return-void
.end method

.method private a(Lcom/sina/weibo/card/view/BaseSmallPageView;Lcom/sina/weibo/card/model/MblogCardInfo;II)V
    .locals 5
    .parameter "card"
    .parameter "info"
    .parameter "cardIndex"
    .parameter "size"

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 284
    .local v0, theme:Lcom/sina/weibo/k/a;
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 285
    iget v1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    iput v1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->n:I

    .line 286
    if-nez p3, :cond_1

    .line 287
    const v1, 0x7f020489

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :goto_0
    instance-of v1, p1, Lcom/sina/weibo/card/view/OpenCardView;

    if-nez v1, :cond_0

    .line 296
    iget v1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    iget v2, p0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    iget v3, p0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    iget v4, p0, Lcom/sina/weibo/card/view/CompositeCardView;->n:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setPadding(IIII)V

    .line 298
    :cond_0
    return-void

    .line 289
    :cond_1
    add-int/lit8 v1, p4, -0x1

    if-ne p3, v1, :cond_2

    .line 290
    const v1, 0x7f02048a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget v1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->o:I

    iput v1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->n:I

    goto :goto_0

    .line 293
    :cond_2
    const v1, 0x7f02048b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 4
    .parameter "cardSize"

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 273
    .local v1, num:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 275
    .local v2, view:Landroid/view/View;
    instance-of v3, v2, Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v3, :cond_0

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    .end local v2           #view:Landroid/view/View;
    :cond_1
    if-lt v1, p1, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CompositeCardView;->setOrientation(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CompositeCardView;->setFocusable(Z)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f0d017a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CompositeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->e:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f0d017b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CompositeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0d0179

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CompositeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->c:I

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->d:I

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->h:I

    .line 73
    const v0, 0x7f0d0178

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CompositeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->j:Landroid/widget/ImageButton;

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->o:I

    .line 78
    iget v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    iput v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->n:I

    .line 79
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 32
    .parameter "message"

    .prologue
    .line 82
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/card/view/CompositeCardView;->l:Lcom/sina/weibo/models/JsonMessage;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v25

    .line 84
    .local v25, theme:Lcom/sina/weibo/k/a;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v7

    .line 85
    .local v7, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v7, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->a:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    move-object/from16 v29, v0

    invoke-static/range {v28 .. v29}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 89
    .local v12, date:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    move/from16 v19, v0

    .line 91
    .local v19, isShow:Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->i:I

    move/from16 v28, v0

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->j:Landroid/widget/ImageButton;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->j:Landroid/widget/ImageButton;

    move-object/from16 v28, v0

    const v29, 0x7f020451

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    move-object/from16 v29, v0

    if-eqz v19, :cond_6

    const/16 v28, 0x0

    :goto_1
    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    move-object/from16 v28, v0

    if-eqz v28, :cond_3

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    move-object/from16 v28, v0

    const v29, 0x7f08000d

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v29

    invoke-virtual/range {v28 .. v29}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f09026e

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 100
    .local v21, padding:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v21

    move/from16 v2, v29

    move/from16 v3, v21

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    move-object/from16 v28, v0

    const/16 v29, 0x11

    invoke-virtual/range {v28 .. v29}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0901fd

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v23

    .line 104
    .local v23, radius:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0901fb

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    .line 105
    .local v15, dx:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0901fc

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    .line 106
    .local v16, dy:I
    const v28, 0x7f0800ca

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v11

    .line 108
    .local v11, color:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->g:Landroid/widget/TextView;

    move-object/from16 v28, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v29, v0

    int-to-float v0, v15

    move/from16 v30, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 111
    .end local v11           #color:I
    .end local v15           #dx:I
    .end local v16           #dy:I
    .end local v21           #padding:I
    .end local v23           #radius:I
    :cond_3
    if-eqz v19, :cond_7

    .line 112
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->c:I

    move/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/card/view/CompositeCardView;->setPadding(IIII)V

    .line 118
    :goto_2
    invoke-virtual {v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v8

    .line 119
    .local v8, cardType:I
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    .line 121
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    const/16 v29, 0x8

    invoke-virtual/range {v28 .. v29}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    const/4 v5, 0x0

    .line 125
    .local v5, card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    .line 127
    .local v9, childSize:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .end local v5           #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    check-cast v5, Lcom/sina/weibo/card/view/BaseSmallPageView;

    .line 129
    .restart local v5       #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    if-nez v5, :cond_8

    .line 130
    new-instance v5, Lcom/sina/weibo/card/view/OpenCardView;

    .end local v5           #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->a:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v5, v0}, Lcom/sina/weibo/card/view/OpenCardView;-><init>(Landroid/content/Context;)V

    .line 131
    .restart local v5       #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setLongClickable(Z)V

    .line 133
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v28, -0x1

    const/16 v29, -0x2

    move-object/from16 v0, v20

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .local v20, lp:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->b:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->b:I

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setId(I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    .end local v20           #lp:Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const v28, 0x7f0d0844

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 147
    .local v14, dividerView:Landroid/widget/ImageView;
    const v28, 0x7f020454

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    if-eqz v14, :cond_5

    .line 149
    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :cond_5
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v5, v7, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 153
    const v28, 0x7f0200f8

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    instance-of v0, v5, Lcom/sina/weibo/card/view/OpenCardView;

    move/from16 v28, v0

    if-nez v28, :cond_0

    .line 156
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v31, v0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 95
    .end local v5           #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    .end local v8           #cardType:I
    .end local v9           #childSize:I
    .end local v14           #dividerView:Landroid/widget/ImageView;
    :cond_6
    const/16 v28, 0x8

    goto/16 :goto_1

    .line 114
    :cond_7
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->d:I

    move/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/card/view/CompositeCardView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 140
    .restart local v5       #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    .restart local v8       #cardType:I
    .restart local v9       #childSize:I
    :cond_8
    const/16 v28, 0x1

    move/from16 v0, v28

    if-le v9, v0, :cond_4

    .line 141
    const/16 v17, 0x1

    .local v17, i:I
    :goto_3
    move/from16 v0, v17

    if-ge v0, v9, :cond_4

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v28

    const/16 v29, 0x8

    invoke-virtual/range {v28 .. v29}, Landroid/view/View;->setVisibility(I)V

    .line 141
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 163
    .end local v5           #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    .end local v9           #childSize:I
    .end local v17           #i:I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->e:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    const/16 v29, 0x8

    invoke-virtual/range {v28 .. v29}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    invoke-virtual {v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->getCards()Ljava/util/List;

    move-result-object v10

    .line 168
    .local v10, children:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    if-eqz v10, :cond_0

    .line 172
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v24

    .line 173
    .local v24, size:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v27

    .line 174
    .local v27, viewSize:I
    const/4 v6, 0x0

    .line 177
    .local v6, cardIndex:I
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/view/CompositeCardView;->a(I)Z

    move-result v28

    if-eqz v28, :cond_c

    .line 178
    const/16 v17, 0x0

    .restart local v17       #i:I
    :goto_4
    move/from16 v0, v17

    move/from16 v1, v27

    if-ge v0, v1, :cond_0

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    .line 180
    .local v26, view:Landroid/view/View;
    move/from16 v0, v24

    if-ge v6, v0, :cond_b

    .line 181
    const/16 v28, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    move-object/from16 v0, v26

    instance-of v0, v0, Lcom/sina/weibo/card/view/BaseSmallPageView;

    move/from16 v28, v0

    if-eqz v28, :cond_9

    .line 183
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 184
    .local v18, info:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v18, :cond_a

    .line 178
    .end local v18           #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v26           #view:Landroid/view/View;
    :cond_9
    :goto_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 187
    .restart local v18       #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v26       #view:Landroid/view/View;
    :cond_a
    check-cast v26, Lcom/sina/weibo/card/view/BaseSmallPageView;

    .end local v26           #view:Landroid/view/View;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v18

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/sina/weibo/card/view/CompositeCardView;->a(Lcom/sina/weibo/card/view/BaseSmallPageView;Lcom/sina/weibo/card/model/MblogCardInfo;II)V

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    goto :goto_5

    .line 191
    .end local v18           #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v26       #view:Landroid/view/View;
    :cond_b
    const/16 v28, 0x8

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 198
    .end local v17           #i:I
    .end local v26           #view:Landroid/view/View;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 200
    const/16 v17, 0x0

    .restart local v17       #i:I
    :goto_6
    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 201
    const/4 v5, 0x0

    .line 202
    .restart local v5       #card:Lcom/sina/weibo/card/view/BaseSmallPageView;
    move/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 203
    .restart local v18       #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v18, :cond_d

    .line 200
    :goto_7
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    .line 207
    :cond_d
    invoke-static {}, Lcom/sina/weibo/card/f;->a()Lcom/sina/weibo/card/f;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->a:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v30

    invoke-virtual/range {v28 .. v30}, Lcom/sina/weibo/card/f;->a(Landroid/content/Context;I)Lcom/sina/weibo/card/view/BaseSmallPageView;

    move-result-object v5

    .line 209
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setLongClickable(Z)V

    .line 212
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v28, -0x1

    const/16 v29, -0x2

    move-object/from16 v0, v20

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .restart local v20       #lp:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->b:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->b:I

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    add-int/lit8 v28, v17, 0x1

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setId(I)V

    .line 219
    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setVisibility(I)V

    .line 220
    const/16 v28, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v28

    invoke-virtual {v5, v0, v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v28, v0

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/card/view/CompositeCardView;->n:I

    .line 224
    if-nez v17, :cond_10

    .line 225
    const v28, 0x7f020489

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    const v28, 0x7f0d0844

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 228
    .local v14, dividerView:Landroid/view/View;
    if-eqz v14, :cond_e

    .line 229
    const/16 v28, 0x8

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_e
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->a:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232
    .local v13, divider:Landroid/widget/ImageView;
    const v28, 0x7f020454

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v28, -0x1

    const/16 v29, -0x2

    move-object/from16 v0, v22

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .local v22, params:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->h:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->h:I

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .end local v13           #divider:Landroid/widget/ImageView;
    .end local v14           #dividerView:Landroid/view/View;
    .end local v22           #params:Landroid/widget/LinearLayout$LayoutParams;
    :goto_8
    instance-of v0, v5, Lcom/sina/weibo/card/view/OpenCardView;

    move/from16 v28, v0

    if-nez v28, :cond_f

    .line 257
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->m:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->n:I

    move/from16 v31, v0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setPadding(IIII)V

    .line 259
    :cond_f
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setNeedPicBorder(Z)V

    goto/16 :goto_7

    .line 239
    :cond_10
    add-int/lit8 v28, v24, -0x1

    move/from16 v0, v17

    move/from16 v1, v28

    if-ne v0, v1, :cond_11

    .line 240
    const v28, 0x7f02048a

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->o:I

    move/from16 v28, v0

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/card/view/CompositeCardView;->n:I

    goto :goto_8

    .line 245
    :cond_11
    const v28, 0x7f02048b

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->a:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 248
    .restart local v13       #divider:Landroid/widget/ImageView;
    const v28, 0x7f020454

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v28, -0x1

    const/16 v29, -0x2

    move-object/from16 v0, v22

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .restart local v22       #params:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->h:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->h:I

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CompositeCardView;->f:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/4 v6, 0x2

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0178

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    if-eqz v0, :cond_0

    .line 304
    new-array v7, v6, [I

    .line 305
    .local v7, location:[I
    iget-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 306
    const/4 v0, 0x0

    aget v4, v7, v0

    .line 307
    .local v4, x:I
    const/4 v0, 0x1

    aget v0, v7, v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CompositeCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CompositeCardView;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 309
    .local v5, y:I
    iget-object v0, p0, Lcom/sina/weibo/card/view/CompositeCardView;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->l:Lcom/sina/weibo/models/JsonMessage;

    const/16 v3, 0x33

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;->a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V

    .line 312
    .end local v4           #x:I
    .end local v5           #y:I
    .end local v7           #location:[I
    :cond_0
    return-void
.end method

.method public setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V
    .locals 0
    .parameter "showPopListener"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 53
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .parameter "viewType"

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/card/view/CompositeCardView;->i:I

    .line 49
    return-void
.end method
