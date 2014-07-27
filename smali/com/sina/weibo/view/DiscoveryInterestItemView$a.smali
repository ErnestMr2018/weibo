.class Lcom/sina/weibo/view/DiscoveryInterestItemView$a;
.super Landroid/os/AsyncTask;
.source "DiscoveryInterestItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/DiscoveryInterestItemView;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/DiscoveryInterestItemView;I)V
    .locals 1
    .parameter
    .parameter "mode"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->b:Ljava/lang/String;

    .line 195
    iput p2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->c:I

    .line 196
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 200
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->b:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v9

    .line 229
    :goto_0
    return-object v8

    .line 206
    :cond_0
    const/4 v6, 0x0

    .line 209
    .local v6, bitmap:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(Lcom/sina/weibo/view/DiscoveryInterestItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 211
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 221
    .local v8, portraitBmp:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    .end local v8           #portraitBmp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v7

    .line 225
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 227
    invoke-static {}, Ljava/lang/System;->gc()V

    .end local v7           #err:Ljava/lang/OutOfMemoryError;
    :cond_1
    move-object v8, v9

    .line 229
    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bitmap"

    .prologue
    .line 240
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->b(Lcom/sina/weibo/view/DiscoveryInterestItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-static {v1, p1}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(Lcom/sina/weibo/view/DiscoveryInterestItemView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->b(Lcom/sina/weibo/view/DiscoveryInterestItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->b(Lcom/sina/weibo/view/DiscoveryInterestItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 235
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 189
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/DiscoveryInterestItemView$a;->a:Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->b(Lcom/sina/weibo/view/DiscoveryInterestItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    return-void
.end method
