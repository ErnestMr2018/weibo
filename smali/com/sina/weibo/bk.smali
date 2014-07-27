.class Lcom/sina/weibo/bk;
.super Lcom/sina/weibo/utils/y;
.source "CardListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/y;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 1647
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/y;->a(Ljava/lang/Boolean;)V

    .line 1648
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardListActivity;->c(Lcom/sina/weibo/CardListActivity;)V

    .line 1650
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Z)V

    .line 1652
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 1656
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1637
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/bk;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1641
    invoke-super {p0}, Lcom/sina/weibo/utils/y;->onPreExecute()V

    .line 1642
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardListActivity;

    const v1, 0x7f0a01b9

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;I)V

    .line 1643
    return-void
.end method
