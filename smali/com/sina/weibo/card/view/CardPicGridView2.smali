.class public Lcom/sina/weibo/card/view/CardPicGridView2;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardPicGridView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardPicGridView2$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TableLayout;

.field private B:Landroid/widget/TextView;

.field private C:I

.field private D:I

.field private E:Z

.field private w:Lcom/sina/weibo/card/model/CardPicGrid;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    .line 58
    return-void
.end method

.method private C()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->z:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->D:I

    if-ge v0, v9, :cond_3

    .line 93
    new-instance v7, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 94
    .local v7, tr:Landroid/widget/TableRow;
    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v6, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 96
    .local v6, params:Landroid/widget/TableLayout$LayoutParams;
    const/high16 v9, 0x3f80

    iput v9, v6, Landroid/widget/TableLayout$LayoutParams;->weight:F

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09012b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 98
    .local v5, marginV:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09012c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 99
    .local v4, marginH:I
    mul-int/lit8 v9, v5, 0x2

    invoke-virtual {v6, v4, v11, v4, v9}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    invoke-virtual {v7, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/TableRow;->setGravity(I)V

    .line 102
    invoke-virtual {v7, v11, v11, v11, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 103
    invoke-virtual {v7, v11}, Landroid/widget/TableRow;->setClickable(Z)V

    .line 104
    invoke-virtual {v7, v11}, Landroid/widget/TableRow;->setFocusable(Z)V

    .line 105
    const/4 v3, 0x0

    .local v3, j:I
    :goto_1
    iget v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    if-ge v3, v9, :cond_2

    .line 106
    const/4 v8, 0x0

    .line 107
    .local v8, view:Landroid/widget/LinearLayout;
    iget v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    mul-int/2addr v9, v0

    add-int v1, v9, v3

    .line 108
    .local v1, index:I
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_1

    .line 109
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/CardPicGridItem;

    .line 110
    .local v2, item:Lcom/sina/weibo/models/CardPicGridItem;
    invoke-direct {p0, v2}, Lcom/sina/weibo/card/view/CardPicGridView2;->b(Lcom/sina/weibo/models/CardPicGridItem;)Landroid/view/View;

    move-result-object v8

    .end local v8           #view:Landroid/widget/LinearLayout;
    check-cast v8, Landroid/widget/LinearLayout;

    .line 111
    .restart local v8       #view:Landroid/widget/LinearLayout;
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 115
    .end local v2           #item:Lcom/sina/weibo/models/CardPicGridItem;
    :goto_2
    iget v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->D:I

    add-int/lit8 v9, v9, -0x1

    if-ne v0, v9, :cond_0

    .line 116
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    :cond_0
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 119
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 120
    new-instance v9, Lcom/sina/weibo/card/view/t;

    invoke-direct {v9, p0, v1}, Lcom/sina/weibo/card/view/t;-><init>(Lcom/sina/weibo/card/view/CardPicGridView2;I)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->z:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->D()Landroid/view/View;

    move-result-object v8

    .end local v8           #view:Landroid/widget/LinearLayout;
    check-cast v8, Landroid/widget/LinearLayout;

    .restart local v8       #view:Landroid/widget/LinearLayout;
    goto :goto_2

    .line 138
    .end local v1           #index:I
    .end local v8           #view:Landroid/widget/LinearLayout;
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    invoke-virtual {v9, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 140
    .end local v3           #j:I
    .end local v4           #marginH:I
    .end local v5           #marginV:I
    .end local v6           #params:Landroid/widget/TableLayout$LayoutParams;
    .end local v7           #tr:Landroid/widget/TableRow;
    :cond_3
    return-void
.end method

.method private D()Landroid/view/View;
    .locals 5

    .prologue
    .line 224
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 225
    .local v0, params:Landroid/widget/TableRow$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030036

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 226
    .local v1, view:Landroid/view/View;
    const/high16 v2, 0x3f80

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardPicGridView2;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardPicGridView2;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardPicGridView2;->b(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/CardPicGridItem;Landroid/widget/ImageView;)V
    .locals 8
    .parameter "item"
    .parameter "iv"

    .prologue
    .line 232
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardPicGridItem;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v4

    .line 233
    .local v4, small:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardPicGridItem;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v2

    .line 234
    .local v2, middle:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v1, 0x0

    .line 239
    .local v1, find:Z
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 240
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 247
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_3
    if-nez v1, :cond_0

    .line 254
    iget-boolean v5, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->E:Z

    if-eqz v5, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    .line 255
    .local v3, picUrl:Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->x:Ljava/lang/String;

    sget-object v7, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v5, v2, v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 256
    move-object v3, v2

    .line 260
    :cond_4
    :goto_2
    new-instance v5, Lcom/sina/weibo/card/view/CardPicGridView2$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/card/view/CardPicGridView2$a;-><init>(Lcom/sina/weibo/card/view/CardPicGridView2;Lcom/sina/weibo/card/view/t;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .end local v3           #picUrl:Ljava/lang/String;
    :cond_5
    move-object v3, v2

    .line 254
    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_1

    .line 257
    .restart local v3       #picUrl:Ljava/lang/String;
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->x:Ljava/lang/String;

    sget-object v7, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v5, v4, v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 258
    move-object v3, v4

    goto :goto_2
.end method

.method private b(Lcom/sina/weibo/models/CardPicGridItem;)Landroid/view/View;
    .locals 11
    .parameter "item"

    .prologue
    const/4 v10, 0x0

    .line 195
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 196
    .local v4, params:Landroid/widget/TableRow$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f030036

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 197
    .local v6, view:Landroid/view/View;
    const v7, 0x7f0d009c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 198
    .local v5, tvDesc:Landroid/widget/TextView;
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->q:Lcom/sina/weibo/k/a;

    const v8, 0x7f080090

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09012d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 200
    .local v1, itemMargin:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09012b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 201
    .local v3, marginV:I
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardPicGridItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, desc:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 203
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    :goto_0
    invoke-virtual {v4, v1, v10, v1, v10}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 211
    const v7, 0x7f0d009a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 212
    .local v2, ivIcon:Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->q:Lcom/sina/weibo/k/a;

    const v8, 0x7f020837

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/card/view/CardPicGridView2;->a(Lcom/sina/weibo/models/CardPicGridItem;Landroid/widget/ImageView;)V

    .line 214
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    return-object v6

    .line 206
    .end local v2           #ivIcon:Landroid/widget/ImageView;
    :cond_0
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    mul-int/lit8 v7, v3, 0x2

    invoke-virtual {v6, v10, v10, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 13
    .parameter "index"

    .prologue
    .line 265
    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le p1, v10, :cond_0

    .line 309
    :goto_0
    return-void

    .line 269
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .local v7, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/CardPicGridItem;

    .local v4, obj:Lcom/sina/weibo/models/CardPicGridItem;
    move-object v0, v4

    .line 271
    check-cast v0, Lcom/sina/weibo/models/CardPicGridItem;

    .line 272
    .local v0, cardPic:Lcom/sina/weibo/models/CardPicGridItem;
    new-instance v6, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v6}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 274
    .local v6, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v5, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 275
    .local v5, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicBigUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v8

    .line 278
    .local v8, small:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v3

    .line 279
    .local v3, middle:Ljava/lang/String;
    iget-boolean v10, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->E:Z

    if-eqz v10, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v8

    .line 280
    .local v9, thumbnailUrl:Ljava/lang/String;
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->x:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v10, v3, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 281
    move-object v9, v3

    .line 285
    :cond_1
    :goto_3
    invoke-virtual {v5, v9}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getObjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/PicInfo;->setObjectId(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 289
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/OriginalPicItem;->setDesString(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 293
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v9           #thumbnailUrl:Ljava/lang/String;
    :cond_3
    move-object v9, v3

    .line 279
    goto :goto_2

    :cond_4
    move-object v9, v8

    goto :goto_2

    .line 282
    .restart local v9       #thumbnailUrl:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->x:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v10, v8, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 283
    move-object v9, v8

    goto :goto_3

    .line 296
    .end local v0           #cardPic:Lcom/sina/weibo/models/CardPicGridItem;
    .end local v3           #middle:Ljava/lang/String;
    .end local v4           #obj:Lcom/sina/weibo/models/CardPicGridItem;
    .end local v5           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v6           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v8           #small:Ljava/lang/String;
    .end local v9           #thumbnailUrl:Ljava/lang/String;
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 297
    .local v1, i:Landroid/content/Intent;
    const-string v10, "com.sina.weibo.ImageViewer"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v10, "pic_list"

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300
    const-string v10, "default_pic_index"

    invoke-virtual {v1, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v10, "is_show_text"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string v10, "is_show_index"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 308
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/models/CardPicGridItem;)V
    .locals 6
    .parameter "item"

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 183
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardPicGridItem;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 188
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f020896

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 148
    .local v0, padding:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TableLayout;->setPadding(IIII)V

    .line 149
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 314
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09012a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getPaddingRight()I

    move-result v8

    sub-int v0, v7, v8

    .line 317
    .local v0, cardWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09012c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09012d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v9, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    div-int v5, v7, v8

    .line 320
    .local v5, picWidth:I
    iget-object v7, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 321
    .local v6, view:Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow$LayoutParams;

    .line 322
    .local v2, itemParams:Landroid/widget/TableRow$LayoutParams;
    iput v5, v2, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 323
    const v7, 0x7f0d009a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 324
    .local v3, iv:Landroid/widget/ImageView;
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .local v4, picParams:Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 326
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 330
    .end local v2           #itemParams:Landroid/widget/TableRow$LayoutParams;
    .end local v3           #iv:Landroid/widget/ImageView;
    .end local v4           #picParams:Landroid/widget/LinearLayout$LayoutParams;
    .end local v6           #view:Landroid/view/View;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    .line 331
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 174
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardPicGrid;

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 176
    check-cast p1, Lcom/sina/weibo/card/model/CardPicGrid;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->w:Lcom/sina/weibo/card/model/CardPicGrid;

    .line 178
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->x:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .local v0, cardView:Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .local v1, titleParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    const/high16 v3, 0x4160

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    new-instance v2, Landroid/widget/TableLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->setGravity(I)V

    .line 77
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    invoke-virtual {v2, v6}, Landroid/widget/TableLayout;->setClickable(Z)V

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    invoke-virtual {v2, v6}, Landroid/widget/TableLayout;->setFocusable(Z)V

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    return-object v0
.end method

.method protected x()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->E:Z

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->w:Lcom/sina/weibo/card/model/CardPicGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardPicGrid;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, cardTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->w:Lcom/sina/weibo/card/model/CardPicGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardPicGrid;->getPicItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    div-int v4, v1, v4

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->C:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    add-int/2addr v1, v4

    iput v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->D:I

    .line 165
    iget v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->D:I

    if-nez v1, :cond_2

    :goto_2
    iput v3, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->D:I

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->setGravity(I)V

    .line 167
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicGridView2;->C()V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setClickable(Z)V

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->A:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setFocusable(Z)V

    .line 170
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget v3, p0, Lcom/sina/weibo/card/view/CardPicGridView2;->D:I

    goto :goto_2
.end method
