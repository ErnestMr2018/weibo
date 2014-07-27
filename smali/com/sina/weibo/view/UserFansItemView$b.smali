.class Lcom/sina/weibo/view/UserFansItemView$b;
.super Landroid/os/AsyncTask;
.source "UserFansItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/UserFansItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserFansItemView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "portraitUrl"

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView$b;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 471
    iput-object p2, p0, Lcom/sina/weibo/view/UserFansItemView$b;->b:Ljava/lang/String;

    .line 472
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    .line 475
    const/4 v6, 0x0

    .line 477
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$b;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->h(Lcom/sina/weibo/view/UserFansItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$b;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 479
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    return-object v6

    .line 480
    :catch_0
    move-exception v7

    .line 482
    .local v7, err:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 489
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$b;->a:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$b;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserFansItemView;->f(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/models/JsonFan;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$b;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->i(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 492
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 467
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserFansItemView$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 467
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserFansItemView$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
