.class Lcom/sina/weibo/view/NetImageView$a;
.super Lcom/sina/weibo/l/d;
.source "NetImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/NetImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/NetImageView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/NetImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/NetImageView;Lcom/sina/weibo/view/NetImageView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/NetImageView$a;-><init>(Lcom/sina/weibo/view/NetImageView;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "bitmap"
    .parameter "config"

    .prologue
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    .local v1, convertedBitmap:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .local v0, canvas:Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .local v2, paint:Landroid/graphics/Paint;
    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {v0, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    return-object v1
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 4
    .parameter "ret"

    .prologue
    .line 83
    const/4 v3, 0x1

    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    .local v0, bmp:Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/String;

    .line 85
    .local v2, url:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/view/NetImageView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    iget-object v3, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    iget-boolean v3, v3, Lcom/sina/weibo/view/NetImageView;->b:Z

    if-eqz v3, :cond_2

    .line 87
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v0, v3}, Lcom/sina/weibo/view/NetImageView$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    .local v1, convertedBitmap:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .end local v1           #convertedBitmap:Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    iget-object v3, v3, Lcom/sina/weibo/view/NetImageView;->c:Lcom/sina/weibo/view/NetImageView$b;

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    iget-object v3, v3, Lcom/sina/weibo/view/NetImageView;->c:Lcom/sina/weibo/view/NetImageView$b;

    invoke-interface {v3, v0}, Lcom/sina/weibo/view/NetImageView$b;->a(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v3, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    invoke-static {v3}, Lcom/sina/weibo/view/NetImageView;->a(Lcom/sina/weibo/view/NetImageView;)V

    .line 98
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 62
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/sina/weibo/view/NetImageView$a;->b:Ljava/lang/String;

    .line 64
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    .line 65
    .local v8, objs:[Ljava/lang/Object;
    iget-object v0, p0, Lcom/sina/weibo/view/NetImageView$a;->b:Ljava/lang/String;

    aput-object v0, v8, v1

    .line 67
    const/4 v6, 0x0

    .line 69
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/NetImageView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/NetImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NetImageView$a;->a:Lcom/sina/weibo/view/NetImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/NetImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 71
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/NetImageView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    aput-object v6, v8, v9

    .line 79
    return-object v8

    .line 74
    :catch_0
    move-exception v7

    .line 75
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/NetImageView$a;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/NetImageView$a;->a([Ljava/lang/Object;)V

    return-void
.end method
