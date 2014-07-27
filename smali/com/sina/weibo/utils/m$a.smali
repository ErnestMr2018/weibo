.class public Lcom/sina/weibo/utils/m$a;
.super Ljava/lang/ref/SoftReference;
.source "BmpCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V
    .locals 3
    .parameter "bmp"
    .parameter
    .parameter "url"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    .local p2, queue:Ljava/lang/ref/ReferenceQueue;,"Ljava/lang/ref/ReferenceQueue<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 203
    iput-object p3, p0, Lcom/sina/weibo/utils/m$a;->b:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    .line 205
    .local v0, pixSize:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 206
    const/4 v0, 0x2

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 211
    const/4 v0, 0x4

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/utils/m$a;->a:I

    .line 214
    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    .line 208
    const/4 v0, 0x2

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;Lcom/sina/weibo/utils/m$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/utils/m$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/m$a;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/utils/m$a;->b:Ljava/lang/String;

    return-object v0
.end method
