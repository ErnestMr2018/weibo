.class Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;
.super Landroid/os/AsyncTask;
.source "VisitorSquareCustomGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/VisitorSquareCustomGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;Lcom/sina/weibo/view/ju;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;-><init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 379
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 380
    .local v0, picUrl:Ljava/lang/String;
    aget-object v7, p1, v10

    check-cast v7, Landroid/widget/ImageView;

    .line 381
    .local v7, iv:Landroid/widget/ImageView;
    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    .line 382
    .local v8, objs:[Ljava/lang/Object;
    aput-object v7, v8, v2

    .line 384
    const/4 v9, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v8, v9

    .line 386
    const/4 v1, 0x1

    aget-object v1, v8, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    return-object v8

    .line 389
    :catch_0
    move-exception v6

    .line 390
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v1, 0x0

    aput-object v1, v8, v10

    .line 391
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 398
    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    .line 399
    const/4 v2, 0x0

    aget-object v1, p1, v2

    check-cast v1, Landroid/widget/ImageView;

    .line 400
    .local v1, iv:Landroid/widget/ImageView;
    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 401
    .local v0, b:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    .end local v0           #b:Landroid/graphics/Bitmap;
    .end local v1           #iv:Landroid/widget/ImageView;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 376
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$b;->b([Ljava/lang/Object;)V

    return-void
.end method
