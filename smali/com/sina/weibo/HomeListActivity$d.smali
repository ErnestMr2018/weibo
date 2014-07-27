.class Lcom/sina/weibo/HomeListActivity$d;
.super Lcom/sina/weibo/utils/fc;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/Status;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter "mblog"
    .parameter "isFollow"
    .parameter "groupId"
    .parameter "fromLog"

    .prologue
    .line 5470
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 5458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$d;->d:Ljava/lang/String;

    .line 5471
    iput-object p2, p0, Lcom/sina/weibo/HomeListActivity$d;->c:Lcom/sina/weibo/models/Status;

    .line 5472
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$d;->d:Ljava/lang/String;

    .line 5473
    iput-boolean p3, p0, Lcom/sina/weibo/HomeListActivity$d;->e:Z

    .line 5474
    iput-object p4, p0, Lcom/sina/weibo/HomeListActivity$d;->f:Ljava/lang/String;

    .line 5475
    iput-object p5, p0, Lcom/sina/weibo/HomeListActivity$d;->g:Ljava/lang/String;

    .line 5476
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    .line 5494
    const/4 v9, 0x0

    .line 5496
    .local v9, result:Z
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 5498
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-boolean v1, p0, Lcom/sina/weibo/HomeListActivity$d;->e:Z

    if-eqz v1, :cond_1

    .line 5499
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$d;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$d;->f:Ljava/lang/String;

    const-string v2, "10005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 5502
    .local v6, isQuietAttent:Z
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$d;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ZLcom/sina/weibo/models/AccessCode;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v9

    .line 5518
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    .end local v6           #isQuietAttent:Z
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 5499
    .restart local v0       #controller:Lcom/sina/weibo/c/a;
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 5506
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$d;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v9

    goto :goto_1

    .line 5510
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    :catch_0
    move-exception v8

    .line 5511
    .local v8, e:Lcom/sina/weibo/exception/e;
    iput-object v8, p0, Lcom/sina/weibo/HomeListActivity$d;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 5512
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v8

    .line 5513
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/HomeListActivity$d;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 5514
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v8

    .line 5515
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v8, p0, Lcom/sina/weibo/HomeListActivity$d;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7
    .parameter "result"

    .prologue
    .line 5523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5525
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_1

    .line 5526
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 5527
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5528
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/weibo/HomeListActivity$d;->e:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 5529
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/datasource/a/n;->a(Lcom/sina/weibo/models/Status;)Z

    .line 5525
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5534
    .end local v1           #mblog:Lcom/sina/weibo/models/Status;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/weibo/HomeListActivity$d;->e:Z

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 5536
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 5538
    iget-boolean v3, p0, Lcom/sina/weibo/HomeListActivity$d;->e:Z

    if-eqz v3, :cond_2

    const v2, 0x7f0a05c4

    .line 5540
    .local v2, resId:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 5545
    .end local v0           #i:I
    .end local v2           #resId:I
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5546
    return-void

    .line 5538
    .restart local v0       #i:I
    :cond_2
    const v2, 0x7f0a05c5

    goto :goto_1

    .line 5542
    .end local v0           #i:I
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$d;->b:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5452
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 5487
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onCancelled()V

    .line 5489
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->R(Lcom/sina/weibo/HomeListActivity;)V

    .line 5490
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5452
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 5480
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 5482
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$d;->a:Lcom/sina/weibo/HomeListActivity;

    const v1, 0x7f0a0311

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;I)V

    .line 5483
    return-void
.end method
