.class public Lcom/sina/weibo/YouMayKnowActivity$a;
.super Landroid/os/AsyncTask;
.source "YouMayKnowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/YouMayKnowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/UserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/YouMayKnowActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/YouMayKnowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    .local v3, result:Lcom/sina/weibo/models/InterestPeopleData;
    const/4 v0, 0x0

    .line 289
    .local v0, dataList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/InterestPeopleItemData;>;"
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v4}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 290
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/YouMayKnowActivity;->d(Ljava/lang/String;)V

    .line 295
    :goto_0
    new-instance v2, Lcom/sina/weibo/h/bq;

    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/YouMayKnowActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v6}, Lcom/sina/weibo/h/bq;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 297
    .local v2, getInterestPeopleParam:Lcom/sina/weibo/h/bq;
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/YouMayKnowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/bq;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 298
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v4}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;)V

    .line 299
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v4}, Lcom/sina/weibo/YouMayKnowActivity;->e(Lcom/sina/weibo/YouMayKnowActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/bq;->a(I)V

    .line 300
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/YouMayKnowActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bq;)Lcom/sina/weibo/models/InterestPeopleData;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {v3}, Lcom/sina/weibo/models/InterestPeopleData;->getInterestPeopleList()Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 304
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/InterestPeopleItemData;

    invoke-virtual {v4}, Lcom/sina/weibo/models/InterestPeopleItemData;->getUserInfoList()Ljava/util/List;

    move-result-object v4

    .line 316
    .end local v2           #getInterestPeopleParam:Lcom/sina/weibo/h/bq;
    :goto_1
    return-object v4

    .line 292
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/16 v6, 0x1c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/YouMayKnowActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->b:Ljava/lang/Throwable;

    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_1
    :goto_2
    move-object v4, v5

    .line 316
    goto :goto_1

    .restart local v2       #getInterestPeopleParam:Lcom/sina/weibo/h/bq;
    :cond_2
    move-object v4, v5

    .line 306
    goto :goto_1

    .line 311
    .end local v2           #getInterestPeopleParam:Lcom/sina/weibo/h/bq;
    :catch_1
    move-exception v1

    .line 312
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 313
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 314
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->b:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    const/4 v3, 0x0

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/YouMayKnowActivity;->g(I)V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/YouMayKnowActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->f(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 336
    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iput-object p1, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->g(Lcom/sina/weibo/YouMayKnowActivity;)Lcom/sina/weibo/YouMayKnowActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/YouMayKnowActivity$b;->notifyDataSetChanged()V

    .line 347
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 340
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;Z)Z

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->g(Lcom/sina/weibo/YouMayKnowActivity;)Lcom/sina/weibo/YouMayKnowActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/YouMayKnowActivity$b;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 281
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/YouMayKnowActivity$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 281
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/YouMayKnowActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$a;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/YouMayKnowActivity;->k(I)V

    .line 354
    :cond_1
    return-void
.end method
