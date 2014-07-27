.class Lcom/sina/weibo/jk;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/PopupTipsView$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3955
    iput-object p1, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3
    .parameter "position"
    .parameter "target"

    .prologue
    const/4 v2, 0x0

    .line 3960
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->g()V

    .line 3962
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a05c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3963
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->k(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 3964
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 3965
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->M(Lcom/sina/weibo/HomeListActivity;)V

    .line 3966
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3967
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 3968
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 3971
    :cond_0
    const-string v0, "137"

    iget-object v1, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3991
    :cond_1
    :goto_0
    return-void

    .line 3974
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a05c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3977
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->N(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0

    .line 3978
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a05c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3981
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->O(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0
.end method
