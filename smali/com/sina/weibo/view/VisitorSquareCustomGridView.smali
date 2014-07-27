.class public Lcom/sina/weibo/view/VisitorSquareCustomGridView;
.super Landroid/widget/LinearLayout;
.source "VisitorSquareCustomGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;,
        Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;,
        Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/view/SquareCardTableLayout;

.field private d:I

.field private e:I

.field private f:Lcom/sina/weibo/k/a;

.field private g:Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;

.field private h:Ljava/lang/String;

.field private i:[I

.field private j:[Ljava/lang/String;

.field private k:[I

.field private l:Z

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->i:[I

    .line 57
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "102903_-_PUB_CLASS_9999"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "102903_-_PUB_CLASS_picture"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "102903_-_PUB_CLASS_1699"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "102903_-_PUB_CLASS_1099"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->j:[Ljava/lang/String;

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->k:[I

    .line 68
    iput-boolean v3, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->l:Z

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b()V

    .line 92
    return-void

    .line 54
    :array_0
    .array-data 0x4
        0xa8t 0x6t 0xat 0x7ft
        0xa9t 0x6t 0xat 0x7ft
        0xaat 0x6t 0xat 0x7ft
        0xabt 0x6t 0xat 0x7ft
    .end array-data

    .line 60
    :array_1
    .array-data 0x4
        0x63t 0x9t 0x2t 0x7ft
        0x65t 0x9t 0x2t 0x7ft
        0x5ft 0x9t 0x2t 0x7ft
        0x61t 0x9t 0x2t 0x7ft
        0x64t 0x9t 0x2t 0x7ft
        0x66t 0x9t 0x2t 0x7ft
        0x60t 0x9t 0x2t 0x7ft
        0x62t 0x9t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->i:[I

    .line 57
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "102903_-_PUB_CLASS_9999"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "102903_-_PUB_CLASS_picture"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "102903_-_PUB_CLASS_1699"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "102903_-_PUB_CLASS_1099"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->j:[Ljava/lang/String;

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->k:[I

    .line 68
    iput-boolean v3, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->l:Z

    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b()V

    .line 97
    return-void

    .line 54
    :array_0
    .array-data 0x4
        0xa8t 0x6t 0xat 0x7ft
        0xa9t 0x6t 0xat 0x7ft
        0xaat 0x6t 0xat 0x7ft
        0xabt 0x6t 0xat 0x7ft
    .end array-data

    .line 60
    :array_1
    .array-data 0x4
        0x63t 0x9t 0x2t 0x7ft
        0x65t 0x9t 0x2t 0x7ft
        0x5ft 0x9t 0x2t 0x7ft
        0x61t 0x9t 0x2t 0x7ft
        0x64t 0x9t 0x2t 0x7ft
        0x66t 0x9t 0x2t 0x7ft
        0x60t 0x9t 0x2t 0x7ft
        0x62t 0x9t 0x2t 0x7ft
    .end array-data
.end method

.method private a(Lcom/sina/weibo/models/VisitorSquareItem;)Landroid/view/View;
    .locals 10
    .parameter "item"

    .prologue
    .line 301
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v2, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 303
    .local v2, params:Landroid/widget/TableRow$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f03001c

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 304
    .local v5, view:Landroid/view/View;
    const v7, 0x7f0d009c

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 305
    .local v4, tvTitle:Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItem;->getTitle_sub()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v8, 0x7f080090

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    const v7, 0x7f0d009a

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 308
    .local v0, ivIcon:Landroid/widget/ImageView;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090372

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 310
    .local v6, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090128

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 312
    .local v3, singleColWidth:I
    iget v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .end local v3           #singleColWidth:I
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 313
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b(Lcom/sina/weibo/models/VisitorSquareItem;)V

    .line 315
    const v7, 0x7f0d00b6

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 316
    .local v1, ivNewIcon:Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v8, 0x7f020742

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    const/high16 v7, 0x3f80

    iput v7, v2, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 318
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    return-object v5

    .end local v1           #ivNewIcon:Landroid/widget/ImageView;
    .restart local v3       #singleColWidth:I
    :cond_0
    move v3, v6

    .line 312
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->g:Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2
    .parameter "itemView"
    .parameter "index"

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v1, 0x7f020952

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void
.end method

.method private a(Lcom/sina/weibo/models/VisitorSquareItem;Landroid/widget/ImageView;I)V
    .locals 8
    .parameter "item"
    .parameter "iv"
    .parameter "loadMode"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 349
    if-eq p3, v4, :cond_0

    if-nez p3, :cond_1

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItem;->getPic()Ljava/lang/String;

    move-result-object v1

    .line 351
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 354
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #url:Ljava/lang/String;
    :cond_1
    :goto_0
    if-eq p3, v4, :cond_2

    if-ne p3, v5, :cond_3

    .line 362
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItem;->getPicHighlight()Ljava/lang/String;

    move-result-object v1

    .line 363
    .restart local v1       #url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 364
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 366
    if-eq p3, v4, :cond_3

    .line 367
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #url:Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    .line 356
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v1       #url:Ljava/lang/String;
    :cond_4
    new-instance v2, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;

    invoke-direct {v2, p0, v7}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;-><init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;Lcom/sina/weibo/view/ju;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_5
    new-instance v2, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;

    invoke-direct {v2, p0, v7}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;-><init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;Lcom/sina/weibo/view/ju;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4
    .parameter
    .parameter "isDefault"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p1, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/VisitorSquareItem;>;"
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 196
    iput-boolean p2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->l:Z

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SquareCardTableLayout;->removeAllViews()V

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b:Ljava/util/List;

    .line 203
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b:Ljava/util/List;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    iput v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->e:I

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setColumns(I)V

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->e:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setRows(I)V

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 219
    .local v0, minHeight:I
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget v2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->e:I

    mul-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setMinimumHeight(I)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setGravity(I)V

    .line 221
    invoke-direct {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c()V

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setClickable(Z)V

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setFocusable(Z)V

    goto :goto_0

    .line 211
    .end local v0           #minHeight:I
    :cond_3
    iput v2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const v3, 0x7f020967

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    .line 102
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setOrientation(I)V

    .line 103
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->m:Landroid/view/View;

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f0902e8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .local v0, layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->m:Landroid/view/View;

    const v2, 0xeaeaea

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f02095e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v1, Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setLineHDrawableId(I)V

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/SquareCardTableLayout;->setLineWDrawableId(I)V

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setGravity(I)V

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->setClickable(Z)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->setFocusable(Z)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f020896

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SquareCardTableLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/sina/weibo/view/SquareCardTableLayout;->setPadding(IIII)V

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method private b(Lcom/sina/weibo/models/VisitorSquareItem;)V
    .locals 8
    .parameter "item"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 411
    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItem;->getPic()Ljava/lang/String;

    move-result-object v1

    .line 412
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 413
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 419
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItem;->getPicHighlight()Ljava/lang/String;

    move-result-object v2

    .line 420
    .local v2, url2:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 421
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 422
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 427
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    return-void

    .line 416
    .end local v2           #url2:Ljava/lang/String;
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    :cond_2
    new-instance v3, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;

    invoke-direct {v3, p0, v7}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;-><init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;Lcom/sina/weibo/view/ju;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    .restart local v2       #url2:Ljava/lang/String;
    :cond_3
    new-instance v3, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;

    invoke-direct {v3, p0, v7}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;-><init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;Lcom/sina/weibo/view/ju;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 126
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->e:I

    if-ge v0, v7, :cond_4

    .line 127
    new-instance v5, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 128
    .local v5, tr:Landroid/widget/TableRow;
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v4, params:Landroid/widget/TableLayout$LayoutParams;
    const/high16 v7, 0x3f80

    iput v7, v4, Landroid/widget/TableLayout$LayoutParams;->weight:F

    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/TableRow;->setGravity(I)V

    .line 133
    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 134
    invoke-virtual {v5, v10}, Landroid/widget/TableRow;->setClickable(Z)V

    .line 135
    invoke-virtual {v5, v10}, Landroid/widget/TableRow;->setFocusable(Z)V

    .line 136
    const/4 v3, 0x0

    .local v3, j:I
    :goto_1
    iget v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    if-ge v3, v7, :cond_3

    .line 137
    const/4 v6, 0x0

    .line 138
    .local v6, view:Landroid/view/View;
    iget v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 139
    iget-object v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b:Ljava/util/List;

    iget v8, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/VisitorSquareItem;

    .line 140
    .local v1, item:Lcom/sina/weibo/models/VisitorSquareItem;
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Lcom/sina/weibo/models/VisitorSquareItem;)Landroid/view/View;

    move-result-object v6

    .line 141
    iget-boolean v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->l:Z

    if-eqz v7, :cond_0

    .line 143
    const v7, 0x7f0d009a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 144
    .local v2, ivIcon:Landroid/widget/ImageView;
    if-nez v3, :cond_1

    .line 146
    iget-object v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    iget-object v8, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->k:[I

    add-int/lit8 v9, v3, 0x4

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .end local v2           #ivIcon:Landroid/widget/ImageView;
    :cond_0
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .end local v1           #item:Lcom/sina/weibo/models/VisitorSquareItem;
    :goto_3
    iget v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v3

    invoke-direct {p0, v6, v7}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Landroid/view/View;I)V

    .line 158
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 159
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    new-instance v7, Lcom/sina/weibo/view/ju;

    invoke-direct {v7, p0}, Lcom/sina/weibo/view/ju;-><init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    .restart local v1       #item:Lcom/sina/weibo/models/VisitorSquareItem;
    .restart local v2       #ivIcon:Landroid/widget/ImageView;
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    iget-object v8, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->k:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 155
    .end local v1           #item:Lcom/sina/weibo/models/VisitorSquareItem;
    .end local v2           #ivIcon:Landroid/widget/ImageView;
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->d()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    .line 173
    .end local v6           #view:Landroid/view/View;
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v7, v5}, Lcom/sina/weibo/view/SquareCardTableLayout;->addView(Landroid/view/View;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 175
    .end local v3           #j:I
    .end local v4           #params:Landroid/widget/TableLayout$LayoutParams;
    .end local v5           #tr:Landroid/widget/TableRow;
    :cond_4
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 5

    .prologue
    .line 329
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 331
    .local v0, params:Landroid/widget/TableRow$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03001c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 332
    .local v1, view:Landroid/view/View;
    const/high16 v2, 0x3f80

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v3, mSquareList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/VisitorSquareItem;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_0

    .line 181
    new-instance v2, Lcom/sina/weibo/models/VisitorSquareItem;

    invoke-direct {v2}, Lcom/sina/weibo/models/VisitorSquareItem;-><init>()V

    .line 182
    .local v2, item:Lcom/sina/weibo/models/VisitorSquareItem;
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->i:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    .local v4, title:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->j:[Ljava/lang/String;

    aget-object v0, v5, v1

    .line 184
    .local v0, containerid:Ljava/lang/String;
    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/VisitorSquareItem;->setTitle_sub(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/VisitorSquareItem;->setContainerid(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v0           #containerid:Ljava/lang/String;
    .end local v2           #item:Lcom/sina/weibo/models/VisitorSquareItem;
    .end local v4           #title:Ljava/lang/String;
    :cond_0
    const/4 v5, 0x1

    invoke-direct {p0, v3, v5}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Ljava/util/List;Z)V

    .line 189
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/VisitorSquareItem;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Ljava/util/List;Z)V

    .line 193
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 451
    .local v0, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f0902e8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 454
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 456
    return-void
.end method

.method public setCheckByContainerid(Ljava/lang/String;Z)V
    .locals 17
    .parameter "containerid"
    .parameter "isRefresh"

    .prologue
    .line 234
    const/4 v7, 0x0

    .line 235
    .local v7, isFind:Z
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->h:Ljava/lang/String;

    .line 236
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v14}, Lcom/sina/weibo/view/SquareCardTableLayout;->getChildCount()I

    move-result v12

    .line 237
    .local v12, rowCount:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    if-ge v6, v12, :cond_5

    .line 238
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v14, v6}, Lcom/sina/weibo/view/SquareCardTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 239
    .local v2, currentRowView:Landroid/widget/TableRow;
    invoke-virtual {v2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v11

    .line 240
    .local v11, rowChileCount:I
    const/4 v10, 0x0

    .local v10, j:I
    :goto_1
    if-ge v10, v11, :cond_4

    .line 241
    invoke-virtual {v2, v10}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 242
    .local v5, gridItemView:Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/VisitorSquareItem;

    .line 243
    .local v8, item:Lcom/sina/weibo/models/VisitorSquareItem;
    const v14, 0x7f0d009a

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 244
    .local v9, ivIcon:Landroid/widget/ImageView;
    const v14, 0x7f0d009c

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 245
    .local v13, tvTitle:Landroid/widget/TextView;
    invoke-virtual {v8}, Lcom/sina/weibo/models/VisitorSquareItem;->getContainerid()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->h:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 247
    const/4 v7, 0x1

    .line 249
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->l:Z

    if-eqz v14, :cond_1

    .line 250
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->k:[I

    add-int/lit8 v16, v10, 0x4

    aget v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v15, 0x7f0800a9

    invoke-virtual {v14, v15}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "visitor_containerid"

    invoke-virtual {v8}, Lcom/sina/weibo/models/VisitorSquareItem;->getContainerid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "visitor_title"

    invoke-virtual {v8}, Lcom/sina/weibo/models/VisitorSquareItem;->getTitle_sub()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    if-eqz p2, :cond_0

    .line 265
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->g:Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;

    invoke-interface {v14, v8}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;->a(Lcom/sina/weibo/models/VisitorSquareItem;)V

    .line 240
    :cond_0
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 253
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/models/VisitorSquareItem;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v9, v15}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Lcom/sina/weibo/models/VisitorSquareItem;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 270
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->l:Z

    if-eqz v14, :cond_3

    .line 271
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->k:[I

    aget v15, v15, v10

    invoke-virtual {v14, v15}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->f:Lcom/sina/weibo/k/a;

    const v15, 0x7f080091

    invoke-virtual {v14, v15}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/models/VisitorSquareItem;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v9, v15}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Lcom/sina/weibo/models/VisitorSquareItem;Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 237
    .end local v5           #gridItemView:Landroid/view/View;
    .end local v8           #item:Lcom/sina/weibo/models/VisitorSquareItem;
    .end local v9           #ivIcon:Landroid/widget/ImageView;
    .end local v13           #tvTitle:Landroid/widget/TextView;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 281
    .end local v2           #currentRowView:Landroid/widget/TableRow;
    .end local v10           #j:I
    .end local v11           #rowChileCount:I
    :cond_5
    if-nez v7, :cond_6

    .line 282
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    invoke-virtual {v14}, Lcom/sina/weibo/view/SquareCardTableLayout;->getChildCount()I

    move-result v14

    if-lez v14, :cond_6

    .line 283
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->c:Lcom/sina/weibo/view/SquareCardTableLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/sina/weibo/view/SquareCardTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    .line 284
    .local v4, firstRowView:Landroid/widget/TableRow;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v14

    if-lez v14, :cond_6

    .line 285
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 286
    .local v3, firstGridItemView:Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/VisitorSquareItem;

    .line 287
    .restart local v8       #item:Lcom/sina/weibo/models/VisitorSquareItem;
    invoke-virtual {v8}, Lcom/sina/weibo/models/VisitorSquareItem;->getContainerid()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setCheckByContainerid(Ljava/lang/String;Z)V

    .line 291
    .end local v3           #firstGridItemView:Landroid/view/View;
    .end local v4           #firstRowView:Landroid/widget/TableRow;
    .end local v8           #item:Lcom/sina/weibo/models/VisitorSquareItem;
    :cond_6
    return-void
.end method

.method public setOnItemClickListener(Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;)V
    .locals 0
    .parameter "mListener"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->g:Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;

    .line 85
    return-void
.end method
