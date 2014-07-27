.class public Lcom/sina/weibo/graphics/WebpBitmap;
.super Ljava/lang/Object;
.source "WebpBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/graphics/WebpBitmap$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "imageutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "path"

    .prologue
    .line 16
    const/high16 v1, 0x3f80

    :try_start_0
    invoke-static {p0, v1}, Lcom/sina/weibo/graphics/WebpBitmap;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 19
    :goto_0
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, e:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "path"
    .parameter "scale"

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v1

    .line 51
    :cond_1
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-lez v3, :cond_0

    .line 55
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v7, f:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-static {p0, p1}, Lcom/sina/weibo/graphics/WebpBitmap;->parseWebp(Ljava/lang/String;F)[I

    move-result-object v0

    .line 60
    .local v0, rgbData:[I
    const/4 v2, 0x0

    .local v2, width:I
    const/4 v4, 0x0

    .line 61
    .local v4, height:I
    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v5, :cond_0

    const/4 v3, 0x0

    aget v2, v0, v3

    if-lez v2, :cond_0

    const/4 v3, 0x1

    aget v4, v0, v3

    if-lez v4, :cond_0

    .line 67
    const/4 v1, 0x2

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v6

    .line 69
    .local v6, e:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 70
    throw v6
.end method

.method public static b(Ljava/lang/String;)Lcom/sina/weibo/graphics/WebpBitmap$a;
    .locals 6
    .parameter "path"

    .prologue
    const/4 v5, 0x0

    .line 24
    new-instance v2, Lcom/sina/weibo/graphics/WebpBitmap$a;

    invoke-direct {v2}, Lcom/sina/weibo/graphics/WebpBitmap$a;-><init>()V

    .line 25
    .local v2, webp:Lcom/sina/weibo/graphics/WebpBitmap$a;
    iput v5, v2, Lcom/sina/weibo/graphics/WebpBitmap$a;->a:I

    .line 26
    iput v5, v2, Lcom/sina/weibo/graphics/WebpBitmap$a;->b:I

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v2

    .line 32
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p0}, Lcom/sina/weibo/graphics/WebpBitmap;->parseWebpInfo(Ljava/lang/String;)[I

    move-result-object v1

    .line 38
    .local v1, info:[I
    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 42
    aget v3, v1, v5

    iput v3, v2, Lcom/sina/weibo/graphics/WebpBitmap$a;->a:I

    .line 43
    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Lcom/sina/weibo/graphics/WebpBitmap$a;->b:I

    goto :goto_0
.end method

.method private static native parseWebp(Ljava/lang/String;F)[I
.end method

.method private static native parseWebpInfo(Ljava/lang/String;)[I
.end method
