.class Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;
.super Landroid/os/AsyncTask;
.source "VisitorSquareCustomGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/VisitorSquareCustomGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
    .line 429
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;Lcom/sina/weibo/view/ju;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;-><init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v1, 0x0

    .line 432
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 433
    .local v0, picUrl:Ljava/lang/String;
    const/4 v6, 0x0

    .line 435
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->b(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 437
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 440
    :catch_0
    move-exception v7

    .line 441
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 442
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
