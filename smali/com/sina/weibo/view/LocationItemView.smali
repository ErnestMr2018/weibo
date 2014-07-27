.class public Lcom/sina/weibo/view/LocationItemView;
.super Landroid/widget/LinearLayout;
.source "LocationItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/LocationItemView$1;,
        Lcom/sina/weibo/view/LocationItemView$a;
    }
.end annotation


# static fields
.field public static a:[Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field private static j:[I

.field private static k:[Ljava/lang/String;


# instance fields
.field private c:Lcom/sina/weibo/models/POILocation;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private l:Landroid/widget/ListView;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Lcom/sina/weibo/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 34
    new-array v0, v1, [I

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    .line 36
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    .line 44
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f02012e

    aput v1, v0, v3

    .line 45
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f02065c

    aput v1, v0, v4

    .line 46
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f020711

    aput v1, v0, v5

    .line 47
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f02070b

    aput v1, v0, v6

    .line 48
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x4

    const v2, 0x7f020069

    aput v2, v0, v1

    .line 49
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x5

    const v2, 0x7f02026b

    aput v2, v0, v1

    .line 50
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x6

    const v2, 0x7f020735

    aput v2, v0, v1

    .line 51
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x7

    const v2, 0x7f0202e8

    aput v2, v0, v1

    .line 53
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "258"

    aput-object v1, v0, v3

    .line 54
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "194"

    aput-object v1, v0, v4

    .line 55
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "51"

    aput-object v1, v0, v5

    .line 56
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "64"

    aput-object v1, v0, v6

    .line 57
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "44"

    aput-object v2, v0, v1

    .line 58
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "169"

    aput-object v2, v0, v1

    .line 59
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "115"

    aput-object v2, v0, v1

    .line 60
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "19"

    aput-object v2, v0, v1

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/POILocation;Z)V
    .locals 8
    .parameter "context"
    .parameter "parent"
    .parameter "location"
    .parameter "selection"

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object p1, p0, Lcom/sina/weibo/view/LocationItemView;->n:Landroid/content/Context;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->m:Ljava/lang/String;

    .line 105
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 107
    .local v7, i:Landroid/view/LayoutInflater;
    const v0, 0x7f0300c1

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    iput-object p2, p0, Lcom/sina/weibo/view/LocationItemView;->l:Landroid/widget/ListView;

    .line 109
    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->e:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0d03b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->f:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0d03bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->i:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f0d03bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v4, v3

    move v5, v3

    move v6, v3

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/LocationItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 116
    return-void
.end method

.method private a(Lcom/sina/weibo/k/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "theme"
    .parameter "categoryString"

    .prologue
    const v2, 0x7f020341

    .line 119
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 120
    const/16 v1, 0x8

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    sput-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    .line 122
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {p1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    :cond_1
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 139
    :goto_0
    return-object v1

    .line 128
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 129
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    .line 131
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/sina/weibo/view/LocationItemView;->j:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 133
    :cond_3
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    goto :goto_0

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_5
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 137
    invoke-virtual {p1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 139
    :cond_6
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/LocationItemView;Lcom/sina/weibo/k/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/LocationItemView;->a(Lcom/sina/weibo/k/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/LocationItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/LocationItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/models/POILocation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/LocationItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->o:Lcom/sina/weibo/k/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 8
    .parameter "data"
    .parameter "selection"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    const v7, 0x7f0a01d7

    const v6, 0x7f080093

    const/4 v3, 0x0

    .line 65
    check-cast p1, Lcom/sina/weibo/models/POILocation;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    .line 66
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget-object v4, v4, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    const/high16 v4, -0x100

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f080090

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget-object v4, v4, Lcom/sina/weibo/models/POILocation;->address:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->o:Lcom/sina/weibo/k/a;

    .line 73
    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->o:Lcom/sina/weibo/k/a;

    iget-object v5, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget-object v5, v5, Lcom/sina/weibo/models/POILocation;->category:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/LocationItemView;->a(Lcom/sina/weibo/k/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget v5, v5, Lcom/sina/weibo/models/POILocation;->checkinUserNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget v5, v5, Lcom/sina/weibo/models/POILocation;->checkinUserNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget v2, v2, Lcom/sina/weibo/models/POILocation;->checkinUserNum:I

    if-lez v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->o:Lcom/sina/weibo/k/a;

    const v5, 0x7f02061d

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/LocationItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget-object v4, v4, Lcom/sina/weibo/models/POILocation;->icon:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    .local v0, bitMap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    iget-object v2, v2, Lcom/sina/weibo/models/POILocation;->icon:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/view/LocationItemView$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sina/weibo/view/LocationItemView$a;-><init>(Lcom/sina/weibo/view/LocationItemView;Lcom/sina/weibo/view/LocationItemView$1;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/models/POILocation;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/LocationItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :cond_2
    return-void

    .line 73
    .end local v0           #bitMap:Landroid/graphics/Bitmap;
    :cond_3
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->o:Lcom/sina/weibo/k/a;

    const v5, 0x7f02061c

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 90
    .restart local v0       #bitMap:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 91
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
