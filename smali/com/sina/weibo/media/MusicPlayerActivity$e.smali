.class Lcom/sina/weibo/media/MusicPlayerActivity$e;
.super Lcom/sina/weibo/l/d;
.source "MusicPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
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
            "Lcom/sina/weibo/media/MusicPlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sina/weibo/models/WeiboObjectInfo;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/models/WeiboObjectInfo;)V
    .locals 1
    .parameter "activity"
    .parameter "likeInfo"

    .prologue
    .line 1257
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1258
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 1259
    iput-object p2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    .line 1260
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 1281
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1282
    .local v3, user:Lcom/sina/weibo/models/User;
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/media/MusicPlayerActivity;

    .line 1283
    .local v0, activity:Lcom/sina/weibo/media/MusicPlayerActivity;
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1304
    :goto_0
    return-object v4

    .line 1287
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 1288
    .local v1, controller:Lcom/sina/weibo/c/a;
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/WeiboObjectInfo;->isLiked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1289
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/WeiboObjectInfo;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/sina/weibo/c/a;->g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1304
    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 1291
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/WeiboObjectInfo;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/sina/weibo/c/a;->h(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 1293
    .end local v1           #controller:Lcom/sina/weibo/c/a;
    :catch_0
    move-exception v2

    .line 1294
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 1295
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 1296
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v2

    .line 1297
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    .line 1298
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 1299
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v2

    .line 1300
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 1301
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1253
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1264
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 1266
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/WeiboObjectInfo;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1267
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeState(Z)V

    .line 1268
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeCounts(I)V

    .line 1273
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/media/MusicPlayerActivity;

    .line 1274
    .local v0, activity:Lcom/sina/weibo/media/MusicPlayerActivity;
    if-eqz v0, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/models/WeiboObjectInfo;Z)V

    .line 1277
    :cond_0
    return-void

    .line 1270
    .end local v0           #activity:Lcom/sina/weibo/media/MusicPlayerActivity;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeState(Z)V

    .line 1271
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$e;->b:Lcom/sina/weibo/models/WeiboObjectInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->getLikeCounts()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/WeiboObjectInfo;->updateLikeCounts(I)V

    goto :goto_0
.end method
