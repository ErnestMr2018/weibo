.class Lcom/sina/weibo/GroupFriendGuideActivity$b;
.super Lcom/sina/weibo/l/d;
.source "GroupFriendGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupFriendGuideActivity;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupFriendGuideActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupFriendGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/if;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupFriendGuideActivity$b;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter "params"

    .prologue
    .line 461
    const/4 v1, 0x0

    .line 462
    .local v1, groups:Lcom/sina/weibo/models/GroupsRecommend;
    new-instance v2, Lcom/sina/weibo/h/aa;

    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 466
    .local v2, param:Lcom/sina/weibo/h/aa;
    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/GroupFriendGuideActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/aa;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 468
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/aa;)Lcom/sina/weibo/models/GroupsRecommend;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 477
    :goto_0
    return-object v1

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 472
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 473
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 474
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 475
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->e(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 516
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->e(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    check-cast p1, Lcom/sina/weibo/models/GroupsRecommend;

    .end local p1
    invoke-static {v0, p1}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/models/GroupsRecommend;)Lcom/sina/weibo/models/GroupsRecommend;

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->f(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/models/GroupsRecommend;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->f(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/models/GroupsRecommend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupsRecommend;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->f(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/models/GroupsRecommend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupsRecommend;->getGroupsType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;I)I

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->f(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/models/GroupsRecommend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupsRecommend;->toDisplay()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;Ljava/util/List;)Ljava/util/List;

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->g(Lcom/sina/weibo/GroupFriendGuideActivity;)V

    .line 510
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a061d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    iget-object v0, v0, Lcom/sina/weibo/GroupFriendGuideActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ig;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ig;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 482
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->e(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    const v1, 0x7f0a01b7

    iget-object v2, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->e(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 488
    return-void
.end method
