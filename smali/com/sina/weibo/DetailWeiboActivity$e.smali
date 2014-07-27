.class Lcom/sina/weibo/DetailWeiboActivity$e;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/df;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$e;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 10
    .parameter "result"

    .prologue
    const/16 v9, 0x3ee

    const/16 v8, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 338
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 339
    if-nez p1, :cond_2

    .line 341
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v5, v3, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    .line 342
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->b:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3, v6, v7, v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 345
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->b:Ljava/lang/Throwable;

    invoke-static {v3, v6}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)I

    move-result v0

    .line 347
    .local v0, favMode:I
    if-ne v0, v8, :cond_1

    .line 353
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 407
    .end local v0           #favMode:I
    :cond_0
    :goto_0
    return-void

    .line 354
    .restart local v0       #favMode:I
    :cond_1
    if-ne v0, v9, :cond_0

    .line 359
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    goto :goto_0

    .line 363
    .end local v0           #favMode:I
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v5, v3, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    .line 364
    aget-object v3, p1, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 365
    .local v1, mode:I
    aget-object v3, p1, v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367
    .local v2, oprSuccess:Z
    if-eqz v2, :cond_3

    .line 368
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v3

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/datasource/a/n;->a(Lcom/sina/weibo/models/Status;)Z

    .line 371
    :cond_3
    if-ne v1, v8, :cond_7

    .line 372
    if-eqz v2, :cond_6

    .line 373
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 374
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v6, 0x7f0a01e4

    invoke-static {v3, v6, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 377
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 378
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_1
    invoke-static {v6, v3}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    goto :goto_0

    :cond_5
    move v3, v5

    goto :goto_1

    .line 384
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0a01e5

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 387
    :cond_7
    if-ne v1, v9, :cond_0

    .line 388
    if-eqz v2, :cond_a

    .line 389
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v3

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v8}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 392
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v6, 0x7f0a01e6

    invoke-static {v3, v6, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 395
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3, v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 396
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_2
    invoke-static {v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    goto/16 :goto_0

    :cond_9
    move v4, v5

    goto :goto_2

    .line 401
    :cond_a
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0a01e7

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 274
    const/4 v4, 0x0

    .line 278
    .local v4, success:Z
    :try_start_0
    const-string v1, ""

    .line 279
    .local v1, mark:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    :cond_0
    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x3e8

    if-ne v6, v7, :cond_2

    .line 285
    new-instance v2, Lcom/sina/weibo/h/t;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/sina/weibo/h/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 286
    .local v2, param:Lcom/sina/weibo/h/t;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->b(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/t;->setMark(Ljava/lang/String;)V

    .line 288
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->setFromlog(Ljava/lang/String;)V

    .line 291
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 292
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, v6, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->setWm(Ljava/lang/String;)V

    .line 293
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/t;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    .line 296
    .local v3, result:Lcom/sina/weibo/models/Status;
    const/4 v4, 0x1

    .line 298
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V

    .line 299
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "mMblog"

    iget-object v9, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 328
    .end local v2           #param:Lcom/sina/weibo/h/t;
    .end local v3           #result:Lcom/sina/weibo/models/Status;
    :cond_1
    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v10

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    .end local v1           #mark:Ljava/lang/String;
    :goto_1
    return-object v5

    .line 300
    .restart local v1       #mark:Ljava/lang/String;
    :cond_2
    const/4 v6, 0x0

    :try_start_1
    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x3ee

    if-ne v6, v7, :cond_1

    .line 301
    new-instance v2, Lcom/sina/weibo/h/t;

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v7}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/sina/weibo/h/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 302
    .restart local v2       #param:Lcom/sina/weibo/h/t;
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getFavId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/t;->setMark(Ljava/lang/String;)V

    .line 304
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->b(Ljava/lang/String;)V

    .line 307
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 308
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->a(I)V

    .line 309
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, v6, Lcom/sina/weibo/DetailWeiboActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/t;->setWm(Ljava/lang/String;)V

    .line 310
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/t;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    .line 313
    .restart local v3       #result:Lcom/sina/weibo/models/Status;
    const/4 v4, 0x1

    .line 315
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V

    .line 316
    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "mMblog"

    iget-object v9, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 318
    .end local v1           #mark:Ljava/lang/String;
    .end local v2           #param:Lcom/sina/weibo/h/t;
    .end local v3           #result:Lcom/sina/weibo/models/Status;
    :catch_0
    move-exception v0

    .line 319
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 321
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 322
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->b:Ljava/lang/Throwable;

    goto/16 :goto_1

    .line 324
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 325
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->b:Ljava/lang/Throwable;

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 268
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$e;->a([Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    .line 335
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 268
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity$e;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$e;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    .line 413
    return-void
.end method
