.class Lcom/sina/weibo/LuckyBagActivity$b;
.super Lcom/sina/weibo/l/d;
.source "LuckyBagActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LuckyBagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/view/View;

.field final synthetic c:Lcom/sina/weibo/LuckyBagActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LuckyBagActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter "url"
    .parameter "targetView"

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/sina/weibo/LuckyBagActivity$b;->c:Lcom/sina/weibo/LuckyBagActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/LuckyBagActivity$b;->a:Ljava/lang/String;

    .line 1258
    iput-object p2, p0, Lcom/sina/weibo/LuckyBagActivity$b;->a:Ljava/lang/String;

    .line 1259
    iput-object p3, p0, Lcom/sina/weibo/LuckyBagActivity$b;->b:Landroid/view/View;

    .line 1260
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    .line 1263
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity$b;->a:Ljava/lang/String;

    .line 1264
    .local v0, url:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1265
    :cond_0
    const/4 v1, 0x0

    .line 1279
    :goto_0
    return-object v1

    .line 1268
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1269
    .local v6, bmp:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1270
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity$b;->c:Lcom/sina/weibo/LuckyBagActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LuckyBagActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/LuckyBagActivity$b;->c:Lcom/sina/weibo/LuckyBagActivity;

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1273
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1275
    :cond_3
    const/4 v7, 0x0

    .line 1276
    .local v7, rlt:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1277
    move-object v7, v6

    .line 1279
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 3
    .parameter "objs"

    .prologue
    const/4 v2, 0x0

    .line 1288
    invoke-virtual {p0}, Lcom/sina/weibo/LuckyBagActivity$b;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    if-eqz p1, :cond_0

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    .line 1296
    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1297
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1298
    iget-object v1, p0, Lcom/sina/weibo/LuckyBagActivity$b;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1252
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 1284
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 1285
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1252
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$b;->b([Ljava/lang/Object;)V

    return-void
.end method
