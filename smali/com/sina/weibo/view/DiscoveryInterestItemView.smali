.class public Lcom/sina/weibo/view/DiscoveryInterestItemView;
.super Landroid/widget/FrameLayout;
.source "DiscoveryInterestItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/DiscoveryInterestItemView$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/sina/weibo/models/SquareItem;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    .line 61
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "2"

    const v2, 0x7f0202b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "12"

    const v2, 0x7f020772

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "1"

    const v2, 0x7f020340

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "17"

    const v2, 0x7f02062a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "18"

    const v2, 0x7f02027f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "3"

    const v2, 0x7f020628

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "mayknow"

    const v2, 0x7f020440

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "4"

    const v2, 0x7f02093c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "11"

    const v2, 0x7f020899

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "10"

    const v2, 0x7f0202a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "8"

    const v2, 0x7f020038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "14"

    const v2, 0x7f020712

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "15"

    const v2, 0x7f0201f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    const-string v1, "9"

    const v2, 0x7f020660

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "2"

    const v2, 0x7f0202b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "12"

    const v2, 0x7f020771

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "1"

    const v2, 0x7f02033f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "17"

    const v2, 0x7f020629

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "18"

    const v2, 0x7f02027e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "3"

    const v2, 0x7f020627

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "mayknow"

    const v2, 0x7f02043f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "4"

    const v2, 0x7f02093b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "11"

    const v2, 0x7f020898

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "10"

    const v2, 0x7f0202a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "8"

    const v2, 0x7f020037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "14"

    const v2, 0x7f020713

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "15"

    const v2, 0x7f0201f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    const-string v1, "9"

    const v2, 0x7f02065f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->b:I

    .line 54
    iput-boolean v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->i:Z

    .line 94
    iput-object p1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->c:Landroid/content/Context;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/SquareItem;)V
    .locals 2
    .parameter "context"
    .parameter "data"

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->b:I

    .line 54
    iput-boolean v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->i:Z

    .line 99
    iput-object p1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->c:Landroid/content/Context;

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->j:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a()V

    .line 102
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(Lcom/sina/weibo/models/SquareItem;)V

    .line 103
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "bitmap"

    .prologue
    const/4 v8, 0x0

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 266
    .local v6, width:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 268
    .local v4, height:I
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 271
    .local v3, faceIconGreyBitmap:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    .local v0, canvas:Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 273
    .local v5, paint:Landroid/graphics/Paint;
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 274
    .local v1, colorMatrix:Landroid/graphics/ColorMatrix;
    invoke-virtual {v1, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 275
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 276
    .local v2, colorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    invoke-virtual {v0, p1, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 279
    return-object v3
.end method

.method static synthetic a(Lcom/sina/weibo/view/DiscoveryInterestItemView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/DiscoveryInterestItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 160
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f0300b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v1, 0x7f0d0388

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->d:Landroid/widget/ImageView;

    .line 163
    const v1, 0x7f0d038b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->e:Landroid/widget/TextView;

    .line 164
    const v1, 0x7f0d038a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->f:Landroid/widget/ImageView;

    .line 165
    const v1, 0x7f0d0389

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->g:Landroid/widget/ImageView;

    .line 166
    return-void
.end method

.method private a(I)V
    .locals 5
    .parameter "mode"

    .prologue
    const/4 v2, 0x1

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    iget-object v0, v1, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    .line 172
    .local v0, type:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    sget-object v1, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    if-ne p1, v2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/sina/weibo/view/DiscoveryInterestItemView;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/sina/weibo/view/DiscoveryInterestItemView;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 183
    :cond_3
    iget-boolean v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->i:Z

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;-><init>(Lcom/sina/weibo/view/DiscoveryInterestItemView;I)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    iget-object v4, v4, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/DiscoveryInterestItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/SquareItem;)V
    .locals 6
    .parameter "data"

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 108
    iput-object p1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    .line 109
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    iget-object v3, v3, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    .local v1, resource:Landroid/content/res/Resources;
    const/4 v0, 0x0

    .line 112
    .local v0, nickTextColorcs:Landroid/content/res/ColorStateList;
    sget-object v2, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    const v2, 0x7f08009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 116
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(I)V

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 124
    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    const v2, 0x7f0800cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "v"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 129
    .local v2, resource:Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 130
    .local v1, nickTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 131
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    const v4, 0x7f0800cb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 134
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    sget-object v4, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    iget-object v5, v5, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-direct {p0, v7}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(I)V

    .line 154
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    return-void

    .line 138
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 139
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    const v4, 0x7f08009c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 142
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v4, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    iget-object v3, v4, Lcom/sina/weibo/models/SquareItem;->typeAndCount:[Ljava/lang/String;

    .line 144
    .local v3, typeAndCount:[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v4, v3

    if-ne v4, v8, :cond_2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    iget-object v5, v5, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    .local v0, builder:Ljava/lang/StringBuilder;
    sget-object v4, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView;->h:Lcom/sina/weibo/models/SquareItem;

    iget-object v5, v5, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .end local v0           #builder:Ljava/lang/StringBuilder;
    :cond_2
    invoke-direct {p0, v8}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(I)V

    goto :goto_0
.end method
