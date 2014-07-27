.class Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;
.super Landroid/os/AsyncTask;
.source "CardPicHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

.field private b:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;)V
    .locals 0
    .parameter
    .parameter "picItem"

    .prologue
    .line 559
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 560
    iput-object p2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->b:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;

    .line 561
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v1, 0x0

    .line 564
    aget-object v0, p1, v1

    .line 565
    .local v0, picUrl:Ljava/lang/String;
    const/4 v6, 0x0

    .line 567
    .local v6, bitmap:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->h(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 568
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_0
    :goto_0
    return-object v6

    .line 571
    :catch_0
    move-exception v7

    .line 572
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 573
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 580
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->b:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$b;Landroid/graphics/Bitmap;)V

    .line 583
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 557
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 557
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
