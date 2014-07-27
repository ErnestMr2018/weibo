.class public Lcom/sina/weibo/UserLoginOverseaActivity$a;
.super Landroid/os/AsyncTask;
.source "UserLoginOverseaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserLoginOverseaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 13
    .parameter "args"

    .prologue
    .line 447
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    .local v2, user:Ljava/lang/String;
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    .local v3, pass:Ljava/lang/String;
    :try_start_0
    iget-object v12, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserLoginOverseaActivity;->e(Lcom/sina/weibo/UserLoginOverseaActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/UserLoginOverseaActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, v12, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    new-instance v0, Lcom/sina/weibo/exception/e;

    const-string v1, "no uid or gsid"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 488
    :catch_0
    move-exception v7

    .line 489
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 493
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 508
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :goto_0
    return-object v0

    .line 457
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    iput-object v2, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    iget v0, v0, Lcom/sina/weibo/models/User;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 459
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v2, v3, v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_5

    .line 472
    const/4 v8, 0x0

    .line 473
    .local v8, exsist:Z
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/User;

    .line 474
    .local v11, u:Lcom/sina/weibo/models/User;
    iget-object v0, v11, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    const/4 v8, 0x1

    .line 479
    .end local v11           #u:Lcom/sina/weibo/models/User;
    :cond_4
    if-nez v8, :cond_5

    .line 480
    new-instance v11, Lcom/sina/weibo/models/User;

    invoke-direct {v11}, Lcom/sina/weibo/models/User;-><init>()V

    .line 481
    .restart local v11       #u:Lcom/sina/weibo/models/User;
    iput-object v2, v11, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 482
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .local v10, temp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sina/weibo/datasource/a/af;->a(Ljava/util/List;)Z

    .line 487
    .end local v8           #exsist:Z
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v10           #temp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v11           #u:Lcom/sina/weibo/models/User;
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 508
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 494
    :catch_1
    move-exception v7

    .line 495
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 496
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 499
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 500
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v7

    .line 501
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 505
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "status"

    .prologue
    const/4 v2, 0x1

    .line 518
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Boolean;)V

    .line 519
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iput-boolean v2, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 520
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 525
    const/4 v0, 0x0

    .line 526
    .local v0, uid:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    iget-object v2, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserLoginOverseaActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 532
    .end local v0           #uid:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 443
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 514
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 443
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity$a;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    const v1, 0x7f0a01bb

    invoke-static {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Lcom/sina/weibo/UserLoginOverseaActivity;I)V

    .line 538
    return-void
.end method
