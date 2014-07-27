.class Lcom/sina/weibo/adh;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/UserInfoHeaderView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 512
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 513
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageInfo;->getStatusScheme()Ljava/lang/String;

    move-result-object v1

    .line 515
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 519
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 520
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 523
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #scheme:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 527
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 528
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageInfo;->getFollowScheme()Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 534
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 535
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 538
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #scheme:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 542
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageInfo;->getFansScheme()Ljava/lang/String;

    move-result-object v1

    .line 545
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 549
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 550
    iget-object v2, p0, Lcom/sina/weibo/adh;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 553
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #scheme:Ljava/lang/String;
    :cond_0
    return-void
.end method
