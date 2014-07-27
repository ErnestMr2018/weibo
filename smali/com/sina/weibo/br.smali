.class Lcom/sina/weibo/br;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/q$c;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 981
    iput-object p1, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 985
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 986
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 987
    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 989
    iget-object v1, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/CardListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 990
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;Z)V

    .line 994
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;Z)V

    .line 998
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/CardListActivity;Z)V

    .line 1003
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/CardListActivity;Z)V

    .line 1008
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardListActivity;->c(Z)V

    .line 1013
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->c(Lcom/sina/weibo/CardListActivity;Z)V

    .line 1018
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->c(Lcom/sina/weibo/CardListActivity;Z)V

    .line 1023
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/CardListActivity;)V

    .line 1028
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/CardListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardListActivity;->c(Z)V

    .line 1033
    return-void
.end method
