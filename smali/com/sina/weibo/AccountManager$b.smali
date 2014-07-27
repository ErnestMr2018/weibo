.class public Lcom/sina/weibo/AccountManager$b;
.super Landroid/os/AsyncTask;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/User;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/sina/weibo/models/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 1
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/sina/weibo/AccountManager$b;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AccountManager$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$b;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected varargs a([Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    .local p1, args:[Ljava/util/List;,"[Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const/4 v4, 0x0

    .line 352
    .local v4, tUser:Lcom/sina/weibo/models/User;
    const/4 v6, 0x0

    .line 353
    .local v6, ui:Lcom/sina/weibo/models/UserInfo;
    const/4 v7, 0x0

    aget-object v7, p1, v7

    iput-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    .line 355
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 357
    .local v3, size:I
    const/4 v2, 0x0

    .local v2, i:I
    move-object v5, v4

    .end local v4           #tUser:Lcom/sina/weibo/models/User;
    .local v5, tUser:Lcom/sina/weibo/models/User;
    :goto_0
    if-ge v2, v3, :cond_1

    .line 358
    :try_start_0
    new-instance v4, Lcom/sina/weibo/models/User;

    invoke-direct {v4}, Lcom/sina/weibo/models/User;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 359
    .end local v5           #tUser:Lcom/sina/weibo/models/User;
    .restart local v4       #tUser:Lcom/sina/weibo/models/User;
    :try_start_1
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v7, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 360
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v7, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 361
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v8

    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v7, v9}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v6

    .line 363
    if-nez v6, :cond_0

    .line 357
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    .end local v4           #tUser:Lcom/sina/weibo/models/User;
    .restart local v5       #tUser:Lcom/sina/weibo/models/User;
    goto :goto_0

    .line 366
    .end local v5           #tUser:Lcom/sina/weibo/models/User;
    .restart local v4       #tUser:Lcom/sina/weibo/models/User;
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 367
    .local v0, account:Lcom/sina/weibo/models/User;
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v7, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 368
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 369
    iget-object v7, v6, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    iput-object v7, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 370
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v7, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 371
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v7, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 372
    iget-object v7, v6, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    iput-object v7, v0, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    .line 373
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->c:Ljava/util/Map;

    iget-object v8, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 375
    .end local v0           #account:Lcom/sina/weibo/models/User;
    :catch_0
    move-exception v1

    .line 376
    .local v1, e:Lcom/sina/weibo/exception/e;
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :goto_3
    iget-object v7, p0, Lcom/sina/weibo/AccountManager$b;->c:Ljava/util/Map;

    return-object v7

    .end local v4           #tUser:Lcom/sina/weibo/models/User;
    .restart local v5       #tUser:Lcom/sina/weibo/models/User;
    :cond_1
    move-object v4, v5

    .line 382
    .end local v5           #tUser:Lcom/sina/weibo/models/User;
    .restart local v4       #tUser:Lcom/sina/weibo/models/User;
    goto :goto_3

    .line 377
    .end local v4           #tUser:Lcom/sina/weibo/models/User;
    .restart local v5       #tUser:Lcom/sina/weibo/models/User;
    :catch_1
    move-exception v1

    move-object v4, v5

    .line 378
    .end local v5           #tUser:Lcom/sina/weibo/models/User;
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v4       #tUser:Lcom/sina/weibo/models/User;
    :goto_4
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 381
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catchall_0
    move-exception v7

    :goto_5
    throw v7

    .line 379
    .end local v4           #tUser:Lcom/sina/weibo/models/User;
    .restart local v5       #tUser:Lcom/sina/weibo/models/User;
    :catch_2
    move-exception v1

    move-object v4, v5

    .line 380
    .end local v5           #tUser:Lcom/sina/weibo/models/User;
    .local v1, e:Lcom/sina/weibo/exception/c;
    .restart local v4       #tUser:Lcom/sina/weibo/models/User;
    :goto_6
    :try_start_4
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 381
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    .end local v4           #tUser:Lcom/sina/weibo/models/User;
    .restart local v5       #tUser:Lcom/sina/weibo/models/User;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5           #tUser:Lcom/sina/weibo/models/User;
    .restart local v4       #tUser:Lcom/sina/weibo/models/User;
    goto :goto_5

    .line 379
    :catch_3
    move-exception v1

    goto :goto_6

    .line 377
    :catch_4
    move-exception v1

    goto :goto_4

    .line 375
    .end local v4           #tUser:Lcom/sina/weibo/models/User;
    .restart local v5       #tUser:Lcom/sina/weibo/models/User;
    :catch_5
    move-exception v1

    move-object v4, v5

    .end local v5           #tUser:Lcom/sina/weibo/models/User;
    .restart local v4       #tUser:Lcom/sina/weibo/models/User;
    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/sina/weibo/models/User;>;"
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$b;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;Z)Z

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$b;->a:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 402
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 344
    check-cast p1, [Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AccountManager$b;->a([Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$b;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;Z)Z

    .line 393
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 344
    check-cast p1, Ljava/util/Map;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AccountManager$b;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$b;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;Z)Z

    .line 412
    return-void
.end method
