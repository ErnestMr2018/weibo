.class Lcom/sina/weibo/dt;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iput-object p2, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter "postion"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1793
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_1

    .line 1794
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1795
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1797
    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1799
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1817
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 1800
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e3

    if-ne v1, v2, :cond_2

    .line 1801
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 1802
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e4

    if-ne v1, v2, :cond_3

    .line 1803
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 1804
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_4

    .line 1805
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 1806
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_5

    .line 1807
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 1808
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_6

    .line 1809
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 1810
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e2

    if-ne v1, v2, :cond_7

    .line 1811
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 1812
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e7

    if-ne v1, v2, :cond_8

    .line 1813
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->J(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto/16 :goto_0

    .line 1814
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a0445

    if-ne v1, v2, :cond_0

    .line 1815
    iget-object v1, p0, Lcom/sina/weibo/dt;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->K(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto/16 :goto_0
.end method
