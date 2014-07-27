.class Lcom/sina/weibo/card/view/CardPicGridView2$a;
.super Landroid/os/AsyncTask;
.source "CardPicGridView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/CardPicGridView2;
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
.field final synthetic a:Lcom/sina/weibo/card/view/CardPicGridView2;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/card/view/CardPicGridView2;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicGridView2$a;->a:Lcom/sina/weibo/card/view/CardPicGridView2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/card/view/CardPicGridView2;Lcom/sina/weibo/card/view/t;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardPicGridView2$a;-><init>(Lcom/sina/weibo/card/view/CardPicGridView2;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 336
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 337
    .local v0, picUrl:Ljava/lang/String;
    aget-object v7, p1, v10

    check-cast v7, Landroid/widget/ImageView;

    .line 338
    .local v7, iv:Landroid/widget/ImageView;
    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    .line 339
    .local v8, objs:[Ljava/lang/Object;
    aput-object v7, v8, v2

    .line 341
    const/4 v9, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView2$a;->a:Lcom/sina/weibo/card/view/CardPicGridView2;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardPicGridView2;->a(Lcom/sina/weibo/card/view/CardPicGridView2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView2$a;->a:Lcom/sina/weibo/card/view/CardPicGridView2;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/CardPicGridView2;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v8, v9

    .line 343
    const/4 v1, 0x1

    aget-object v1, v8, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_0
    :goto_0
    return-object v8

    .line 346
    :catch_0
    move-exception v6

    .line 347
    .local v6, err:Ljava/lang/OutOfMemoryError;
    const/4 v1, 0x0

    aput-object v1, v8, v10

    .line 348
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    .line 355
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    .line 356
    const/4 v2, 0x0

    aget-object v1, p1, v2

    check-cast v1, Landroid/widget/ImageView;

    .line 357
    .local v1, iv:Landroid/widget/ImageView;
    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 358
    .local v0, b:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    .end local v0           #b:Landroid/graphics/Bitmap;
    .end local v1           #iv:Landroid/widget/ImageView;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/CardPicGridView2$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 333
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/CardPicGridView2$a;->b([Ljava/lang/Object;)V

    return-void
.end method
