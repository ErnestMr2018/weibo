.class public Lcom/sina/weibo/card/view/CardTrendBigPicView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardTrendBigPicView.java"


# static fields
.field static final synthetic w:Z


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

.field private E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

.field private F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

.field private G:Lcom/sina/weibo/card/model/CardTrendBigPic;

.field private H:Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/sina/weibo/card/view/CardTrendBigPicView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 189
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .local v0, llParams:Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_0

    .line 191
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090152

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_0
    return-void
.end method

.method private D()V
    .locals 10

    .prologue
    const v9, 0x7f02027b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 198
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    if-nez v3, :cond_0

    .line 262
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardTrendBigPic;->getButtonList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v1

    .line 203
    .local v1, buttonList:Lcom/sina/weibo/models/JsonButtonList;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v0

    .line 214
    .local v0, buttonDatas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    sget-boolean v3, Lcom/sina/weibo/card/view/CardTrendBigPicView;->w:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 217
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    .line 218
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 222
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    .line 224
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_5

    .line 233
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    .line 235
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 242
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 244
    .local v2, theme:Lcom/sina/weibo/k/a;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_6

    .line 245
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v4, 0x7f020276

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :goto_3
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setPadding(IIII)V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 253
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :goto_4
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setPadding(IIII)V

    .line 260
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 227
    .end local v2           #theme:Lcom/sina/weibo/k/a;
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    goto :goto_1

    .line 238
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setVisibility(I)V

    goto :goto_2

    .line 248
    .restart local v2       #theme:Lcom/sina/weibo/k/a;
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v4, 0x7f020279

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 256
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    const v4, 0x7f02027a

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 145
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 146
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->a(IIII)V

    .line 147
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter "bundle"

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardTrendBigPic;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardTrendBigPic;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/PopupsdkUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTrendBigPic;->getDownloadurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/PopupsdkUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/av;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const v3, 0x7f0207f7

    .line 265
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 266
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 267
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->H:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->x:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->z:Landroid/widget/TextView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    const v2, 0x7f0207f4

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected w()Landroid/view/View;
    .locals 8

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 76
    .local v3, inflater:Landroid/view/LayoutInflater;
    const v6, 0x7f030269

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 78
    .local v5, v:Landroid/view/View;
    const v6, 0x7f0d0ac6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->x:Landroid/widget/TextView;

    .line 80
    const v6, 0x7f0d0ac7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    .line 82
    const v6, 0x7f0d0ac8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->z:Landroid/widget/TextView;

    .line 84
    const v6, 0x7f0d0ac9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    .line 86
    const v6, 0x7f0d05e7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->B:Landroid/widget/ImageView;

    .line 88
    const v6, 0x7f0d05e9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->C:Landroid/widget/ImageView;

    .line 90
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    const v7, 0x7f0d05e6

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    .line 91
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    const v7, 0x7f0d05e8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    .line 92
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->A:Landroid/widget/LinearLayout;

    const v7, 0x7f0d05ea

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    .line 95
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 96
    .local v4, params:Landroid/view/ViewGroup$LayoutParams;
    if-eqz v4, :cond_0

    .line 97
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v1

    .line 99
    .local v1, displayWidht:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090107

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 100
    .local v2, excludeWidth:I
    sub-int v6, v1, v2

    mul-int/lit16 v6, v6, 0x90

    div-int/lit16 v6, v6, 0x12b

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .end local v1           #displayWidht:I
    .end local v2           #excludeWidth:I
    :cond_0
    new-instance v0, Lcom/sina/weibo/card/view/ak;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/ak;-><init>(Lcom/sina/weibo/card/view/CardTrendBigPicView;)V

    .line 122
    .local v0, actionListener:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v6, v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setActionListener(Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;)V

    .line 123
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v6, v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setActionListener(Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;)V

    .line 124
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-virtual {v6, v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setActionListener(Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;)V

    .line 130
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 131
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->E:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 132
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->F:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->g()V

    .line 136
    return-object v5
.end method

.method protected x()V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 153
    .local v1, data:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v1, :cond_0

    instance-of v4, v1, Lcom/sina/weibo/card/model/CardTrendBigPic;

    if-nez v4, :cond_1

    .line 186
    .end local v1           #data:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_0
    :goto_0
    return-void

    .line 157
    .restart local v1       #data:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    check-cast v1, Lcom/sina/weibo/card/model/CardTrendBigPic;

    .end local v1           #data:Lcom/sina/weibo/card/model/PageCardInfo;
    iput-object v1, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    .line 159
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardTrendBigPic;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, title:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardTrendBigPic;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, content:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->x:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->z:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->G:Lcom/sina/weibo/card/model/CardTrendBigPic;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardTrendBigPic;->getPic()Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, pic:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 170
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->C()V

    .line 180
    :goto_3
    const-string v4, "res://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    const-string v5, "res://"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardTrendBigPicView;->D()V

    goto :goto_0

    .end local v2           #pic:Ljava/lang/String;
    :cond_3
    move v4, v6

    .line 162
    goto :goto_1

    :cond_4
    move v4, v6

    .line 164
    goto :goto_2

    .line 173
    .restart local v2       #pic:Ljava/lang/String;
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    new-instance v6, Lcom/sina/weibo/card/b;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardTrendBigPicView;->y:Landroid/widget/ImageView;

    sget-object v8, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v6, v7, v2, v8}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v4, v5, v2, v6}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_3
.end method
