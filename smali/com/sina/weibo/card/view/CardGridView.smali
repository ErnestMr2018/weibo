.class public Lcom/sina/weibo/card/view/CardGridView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardGridView.java"


# instance fields
.field private A:I

.field private w:Lcom/sina/weibo/card/model/CardGrid;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/CardGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/sina/weibo/view/SquareCardTableLayout;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private C()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v6, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    if-ge v0, v6, :cond_3

    .line 62
    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 63
    .local v4, tr:Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v3, params:Landroid/widget/TableLayout$LayoutParams;
    const/high16 v6, 0x3f80

    iput v6, v3, Landroid/widget/TableLayout$LayoutParams;->weight:F

    .line 66
    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/TableRow;->setGravity(I)V

    .line 68
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 69
    invoke-virtual {v4, v8}, Landroid/widget/TableRow;->setClickable(Z)V

    .line 70
    invoke-virtual {v4, v8}, Landroid/widget/TableRow;->setFocusable(Z)V

    .line 71
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    iget v6, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    if-ge v2, v6, :cond_2

    .line 72
    const/4 v5, 0x0

    .line 73
    .local v5, view:Landroid/view/View;
    iget v6, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardGridView;->x:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 74
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardGridView;->x:Ljava/util/List;

    iget v7, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/CardGridItem;

    .line 75
    .local v1, item:Lcom/sina/weibo/card/model/CardGridItem;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardGrid;->isNoData()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 76
    iget v6, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/view/CardGridView;->b(I)Landroid/view/View;

    move-result-object v5

    .line 80
    :goto_2
    iget v6, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Lcom/sina/weibo/card/model/CardGridItem;->setIndex(I)V

    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .end local v1           #item:Lcom/sina/weibo/card/model/CardGridItem;
    :goto_3
    iget v6, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    invoke-direct {p0, v5, v6}, Lcom/sina/weibo/card/view/CardGridView;->a(Landroid/view/View;I)V

    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    .line 87
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    new-instance v6, Lcom/sina/weibo/card/view/m;

    invoke-direct {v6, p0}, Lcom/sina/weibo/card/view/m;-><init>(Lcom/sina/weibo/card/view/CardGridView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    .restart local v1       #item:Lcom/sina/weibo/card/model/CardGridItem;
    :cond_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardGridView;->b(Lcom/sina/weibo/card/model/CardGridItem;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    .line 83
    .end local v1           #item:Lcom/sina/weibo/card/model/CardGridItem;
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardGridView;->D()Landroid/view/View;

    move-result-object v5

    goto :goto_3

    .line 108
    .end local v5           #view:Landroid/view/View;
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v6, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->addView(Landroid/view/View;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 110
    .end local v2           #j:I
    .end local v3           #params:Landroid/widget/TableLayout$LayoutParams;
    .end local v4           #tr:Landroid/widget/TableRow;
    :cond_3
    return-void
.end method

.method private D()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 223
    .local v0, params:Landroid/widget/TableRow$LayoutParams;
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardGrid;->getCardType()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03001f

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 228
    .local v1, view:Landroid/view/View;
    :goto_0
    const/high16 v2, 0x3f80

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    return-object v1

    .line 226
    .end local v1           #view:Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030043

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .restart local v1       #view:Landroid/view/View;
    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3
    .parameter "itemView"
    .parameter "index"

    .prologue
    const v2, 0x7f020102

    .line 257
    iget v0, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 258
    if-nez p2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v0, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    iget v1, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 265
    :cond_2
    if-nez p2, :cond_3

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 268
    :cond_3
    iget v0, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 271
    :cond_4
    iget v0, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    iget v1, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 274
    :cond_5
    iget v0, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    iget v1, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/CardGridItem;Landroid/widget/ImageView;)V
    .locals 4
    .parameter "item"
    .parameter "iv"

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/card/b;

    sget-object v3, Lcom/sina/weibo/card/b$a;->d:Lcom/sina/weibo/card/b$a;

    invoke-direct {v2, p2, v0, v3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, p2, v0, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 286
    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 7
    .parameter "index"

    .prologue
    .line 239
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 240
    .local v1, params:Landroid/widget/TableRow$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f03001f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 241
    .local v3, view:Landroid/view/View;
    const v4, 0x7f0d009c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 242
    .local v2, tvTitle:Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    const v5, 0x7f080090

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .local v0, ivIcon:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    const v5, 0x7f020837

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    const/high16 v4, 0x3f80

    iput v4, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 247
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    return-object v3
.end method

.method private b(Lcom/sina/weibo/card/model/CardGridItem;)Landroid/view/View;
    .locals 12
    .parameter "item"

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x13

    const/4 v9, 0x0

    .line 179
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v2, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 180
    .local v2, params:Landroid/widget/TableRow$LayoutParams;
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v7}, Lcom/sina/weibo/card/model/CardGrid;->getCardType()I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f03001f

    invoke-static {v7, v8, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 185
    .local v5, view:Landroid/view/View;
    :goto_0
    const v7, 0x7f0d009c

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 186
    .local v4, tvTitle:Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    const v8, 0x7f080090

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const v7, 0x7f0d009a

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .local v0, ivIcon:Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v7}, Lcom/sina/weibo/card/model/CardGrid;->getCardType()I

    move-result v7

    if-ne v7, v10, :cond_1

    .line 191
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/card/view/CardGridView;->a(Lcom/sina/weibo/card/model/CardGridItem;Landroid/widget/ImageView;)V

    .line 208
    :goto_1
    const v7, 0x7f0d00b6

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 209
    .local v1, ivNewIcon:Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    const v8, 0x7f020742

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardGridView;->u:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    const/high16 v7, 0x3f80

    iput v7, v2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 212
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    return-object v5

    .line 183
    .end local v0           #ivIcon:Landroid/widget/ImageView;
    .end local v1           #ivNewIcon:Landroid/widget/ImageView;
    .end local v4           #tvTitle:Landroid/widget/TextView;
    .end local v5           #view:Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f030043

    invoke-static {v7, v8, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .restart local v5       #view:Landroid/view/View;
    goto :goto_0

    .line 194
    .restart local v0       #ivIcon:Landroid/widget/ImageView;
    .restart local v4       #tvTitle:Landroid/widget/TextView;
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getPic()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 195
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    const v7, 0x7fffffff

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/card/view/CardGridView;->a(Lcom/sina/weibo/card/model/CardGridItem;Landroid/widget/ImageView;)V

    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090372

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 202
    .local v6, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090128

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 204
    .local v3, singleColWidth:I
    iget v7, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .end local v3           #singleColWidth:I
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .restart local v3       #singleColWidth:I
    :cond_3
    move v3, v6

    goto :goto_2
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 56
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 57
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardGridView;->a(IIII)V

    .line 58
    return-void
.end method

.method protected a(Lcom/sina/weibo/card/model/CardGridItem;)V
    .locals 6
    .parameter "item"

    .prologue
    .line 158
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 165
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGridItem;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 171
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f020896

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setPadding(IIII)V

    .line 117
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 145
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardGrid;

    if-eqz v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 147
    check-cast p1, Lcom/sina/weibo/card/model/CardGrid;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    .line 149
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->setGravity(I)V

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->setFocusable(Z)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    return-object v0
.end method

.method protected x()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->removeAllViews()V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGrid;->getGridItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->x:Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGrid;->getColumn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    div-int v4, v1, v4

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    add-int/2addr v1, v4

    iput v1, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    .line 126
    iget v1, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    if-nez v1, :cond_2

    :goto_2
    iput v3, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v3, p0, Lcom/sina/weibo/card/view/CardGridView;->z:I

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setColumns(I)V

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v3, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setRows(I)V

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGrid;->getCardType()I

    move-result v1

    const/16 v3, 0x13

    if-ne v1, v3, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090149

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 132
    .local v0, minHeight:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v3, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    mul-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setMinimumHeight(I)V

    .line 137
    :goto_3
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setGravity(I)V

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardGridView;->C()V

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setClickable(Z)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setFocusable(Z)V

    .line 141
    return-void

    .line 124
    .end local v0           #minHeight:I
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->w:Lcom/sina/weibo/card/model/CardGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGrid;->getColumn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget v3, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09014a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 135
    .restart local v0       #minHeight:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGridView;->y:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v3, p0, Lcom/sina/weibo/card/view/CardGridView;->A:I

    mul-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setMinimumHeight(I)V

    goto :goto_3
.end method
