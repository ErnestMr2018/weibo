.class Lcom/sina/weibo/ImageViewer$a;
.super Lcom/sina/weibo/utils/fc;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/ImageViewer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sina/weibo/models/WeiboObjectInfo;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/WeiboObjectInfo;)V
    .locals 1
    .parameter "activity"
    .parameter "picLikeInfo"

    .prologue
    .line 2367
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 2368
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer$a;->a:Ljava/lang/ref/WeakReference;

    .line 2369
    iput-object p2, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    .line 2370
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    .line 2392
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 2393
    .local v3, user:Lcom/sina/weibo/models/User;
    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ImageViewer;

    .line 2394
    .local v0, activity:Lcom/sina/weibo/ImageViewer;
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 2395
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2415
    :goto_0
    return-object v4

    .line 2398
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 2399
    .local v1, controller:Lcom/sina/weibo/c/a;
    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/WeiboObjectInfo;->isLiked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2400
    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/WeiboObjectInfo;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer;->t()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v0, v3, v5, v6}, Lcom/sina/weibo/c/a;->g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2415
    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 2402
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/WeiboObjectInfo;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer;->t()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v0, v3, v5, v6}, Lcom/sina/weibo/c/a;->h(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 2404
    .end local v1           #controller:Lcom/sina/weibo/c/a;
    :catch_0
    move-exception v2

    .line 2405
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 2407
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v2

    .line 2408
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 2410
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v2

    .line 2411
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2362
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ImageViewer$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2374
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 2376
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/WeiboObjectInfo;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2377
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeState(Z)V

    .line 2378
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeCounts(I)V

    .line 2384
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ImageViewer;

    .line 2385
    .local v0, activity:Lcom/sina/weibo/ImageViewer;
    if-eqz v0, :cond_0

    .line 2386
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/WeiboObjectInfo;Z)V

    .line 2388
    :cond_0
    return-void

    .line 2380
    .end local v0           #activity:Lcom/sina/weibo/ImageViewer;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeState(Z)V

    .line 2381
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$a;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeCounts(I)V

    goto :goto_0
.end method
