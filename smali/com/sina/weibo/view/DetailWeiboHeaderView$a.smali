.class Lcom/sina/weibo/view/DetailWeiboHeaderView$a;
.super Lcom/sina/weibo/utils/fc;
.source "DetailWeiboHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/DetailWeiboHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/bt;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1348
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v2, 0x0

    .line 1356
    aget-object v0, p1, v2

    .line 1358
    .local v0, picUrl:Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->b:Ljava/lang/String;

    .line 1360
    const/4 v2, 0x2

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->c:Ljava/lang/String;

    .line 1362
    const/4 v6, 0x0

    .line 1366
    .local v6, bitmap:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1367
    .local v1, cacheDir:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1370
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1372
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/view/DetailWeiboHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1374
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    .end local v1           #cacheDir:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v6

    .line 1377
    :catch_0
    move-exception v7

    .line 1378
    .local v7, err:Ljava/lang/OutOfMemoryError;
    const/4 v6, 0x0

    .line 1380
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 1388
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1396
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1398
    .local v0, curMblogId:Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1348
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1348
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
