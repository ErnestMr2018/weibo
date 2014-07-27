.class Lcom/sina/weibo/HomeListBaseActivity$a;
.super Landroid/os/AsyncTask;
.source "HomeListBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/sina/weibo/models/GroupListV4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/lf;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity$a;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/GroupListV4;
    .locals 7
    .parameter "params"

    .prologue
    .line 518
    const/4 v2, 0x0

    .line 519
    .local v2, gpList:Lcom/sina/weibo/models/GroupListV4;
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 522
    .local v0, controller:Lcom/sina/weibo/c/a;
    :try_start_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HomeListBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;ZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupListV4;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 536
    :goto_0
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v3, v3, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v3, v3, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v3}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 537
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v2

    .line 539
    :cond_1
    return-object v2

    .line 523
    :catch_0
    move-exception v1

    .line 524
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    const/4 v2, 0x0

    .line 525
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 526
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 527
    .local v1, e:Lcom/sina/weibo/exception/e;
    const/4 v2, 0x0

    .line 528
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 529
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 530
    .local v1, e:Lcom/sina/weibo/exception/c;
    const/4 v2, 0x0

    .line 531
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 532
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v1

    .line 533
    .local v1, e:Ljava/lang/NullPointerException;
    const/4 v2, 0x0

    .line 534
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/GroupListV4;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 544
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/HomeListBaseActivity;Z)Z

    .line 545
    if-eqz p1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iput-object p1, v0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/gf;->a(Lcom/sina/weibo/models/GroupListV4;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->z:Lcom/sina/weibo/view/gf;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListBaseActivity;->c(Lcom/sina/weibo/HomeListBaseActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/gf;->a(I)V

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListBaseActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/GroupListV4;->getGroup(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const-string v1, "10001"

    invoke-static {v1}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->i(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->c(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 508
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 508
    check-cast p1, Lcom/sina/weibo/models/GroupListV4;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity$a;->a(Lcom/sina/weibo/models/GroupListV4;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity$a;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/HomeListBaseActivity;Z)Z

    .line 513
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 514
    return-void
.end method
