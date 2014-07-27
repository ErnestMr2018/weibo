.class final Lcom/sina/weibo/utils/cq;
.super Lcom/sina/weibo/view/ap;
.source "PatternUtil.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/StringBuilder;

.field final synthetic f:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 745
    iput-object p4, p0, Lcom/sina/weibo/utils/cq;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/utils/cq;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/sina/weibo/utils/cq;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/weibo/utils/cq;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/sina/weibo/utils/cq;->e:Ljava/lang/StringBuilder;

    iput-object p9, p0, Lcom/sina/weibo/utils/cq;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/ap;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7
    .parameter "widget"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 750
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/utils/cq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/sina/weibo/utils/cq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/utils/cq;->a:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 775
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/cq;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 759
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 760
    .local v6, sinaUrlParams:Landroid/os/Bundle;
    const-string v0, "mid"

    iget-object v1, p0, Lcom/sina/weibo/utils/cq;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/utils/cq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 762
    const-string v0, "mark"

    iget-object v1, p0, Lcom/sina/weibo/utils/cq;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v0, "afr"

    const-string v1, "ad"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/utils/cq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 767
    const-string v0, "ep"

    iget-object v1, p0, Lcom/sina/weibo/utils/cq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/utils/cq;->f:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 774
    iget-object v0, p0, Lcom/sina/weibo/utils/cq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/utils/cq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_0
.end method
