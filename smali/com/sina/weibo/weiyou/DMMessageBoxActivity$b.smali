.class Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;
.super Lcom/sina/weibo/l/d;
.source "DMMessageBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
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
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1306
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 13
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1314
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v12

    .line 1347
    :cond_0
    :goto_0
    return-object v11

    .line 1318
    :cond_1
    array-length v0, p1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    .line 1319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument\'s Number should be Three!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1322
    :cond_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->c:I

    .line 1323
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1324
    .local v10, prefLocal:I
    if-ne v10, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->d:Z

    .line 1325
    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    .line 1327
    .local v2, uids:Ljava/lang/String;
    const/4 v11, 0x0

    .line 1328
    .local v11, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :try_start_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->c:I

    const/16 v4, 0x14

    iget-boolean v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->d:Z

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/MainTabActivity;->A:Ljava/lang/String;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;IIZLcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v11

    goto :goto_0

    .end local v2           #uids:Ljava/lang/String;
    .end local v11           #result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_3
    move v0, v3

    .line 1324
    goto :goto_1

    .line 1337
    .restart local v2       #uids:Ljava/lang/String;
    .restart local v11       #result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :catch_0
    move-exception v9

    .line 1338
    .local v9, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    .line 1339
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v9           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_2
    move-object v11, v12

    .line 1347
    goto :goto_0

    .line 1340
    :catch_1
    move-exception v9

    .line 1341
    .local v9, e:Lcom/sina/weibo/exception/e;
    iput-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    .line 1342
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1343
    .end local v9           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v9

    .line 1344
    .local v9, e:Lcom/sina/weibo/exception/c;
    iput-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    .line 1345
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1358
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 1359
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1, v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z

    .line 1360
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    check-cast v1, Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1362
    iget v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->c:I

    if-ne v1, v6, :cond_1

    .line 1363
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 1371
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 1374
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 1375
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1377
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 1378
    .local v0, unread:Lcom/sina/weibo/models/UnreadNum;
    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/business/aj;->c()I

    move-result v2

    if-le v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->d:Z

    if-eqz v1, :cond_5

    .line 1379
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1382
    :cond_5
    iget v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->c:I

    if-ne v1, v6, :cond_0

    .line 1383
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    goto :goto_0

    .line 1388
    .end local v0           #unread:Lcom/sina/weibo/models/UnreadNum;
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/util/List;)V

    .line 1389
    iget v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->c:I

    if-ne v1, v6, :cond_7

    .line 1390
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    .line 1392
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1395
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 1396
    .restart local v0       #unread:Lcom/sina/weibo/models/UnreadNum;
    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/business/aj;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->d:Z

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v1, v2, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1306
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1403
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 1404
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z

    .line 1405
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->c:I

    if-ne v0, v1, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    .line 1408
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1306
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1352
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 1353
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z

    .line 1354
    return-void
.end method
