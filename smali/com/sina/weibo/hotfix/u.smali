.class public Lcom/sina/weibo/hotfix/u;
.super Ljava/lang/Object;
.source "StateReady.java"

# interfaces
.implements Lcom/sina/weibo/hotfix/n;


# instance fields
.field private a:Lcom/sina/weibo/hotfix/j;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "hotfixInfo"
    .parameter "action"

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sina/weibo/hotfix/u;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/sina/weibo/hotfix/u;->a:Lcom/sina/weibo/hotfix/j;

    .line 17
    iput-object p3, p0, Lcom/sina/weibo/hotfix/u;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    const-string v1, "send2"

    invoke-static {v1, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/hotfix/u;->a:Lcom/sina/weibo/hotfix/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/hotfix/u;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1

    .line 32
    :cond_1
    const-string v1, "send3"

    invoke-static {v1, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/hotfix/u;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/hotfix/h;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/hotfix/u;->a:Lcom/sina/weibo/hotfix/j;

    iget-object v3, p0, Lcom/sina/weibo/hotfix/u;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/sina/weibo/hotfix/h;->a(Lcom/sina/weibo/hotfix/j;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    sget-object v1, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/hotfix/u;->a:Lcom/sina/weibo/hotfix/j;

    invoke-virtual {v2}, Lcom/sina/weibo/hotfix/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object v1, Lcom/sina/weibo/hotfix/h;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/hotfix/u;->a:Lcom/sina/weibo/hotfix/j;

    invoke-virtual {v2}, Lcom/sina/weibo/hotfix/j;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/sina/weibo/hotfix/u;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    const-string v1, "send success"

    invoke-static {v1, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public c()Lcom/sina/weibo/hotfix/n$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/sina/weibo/hotfix/n$a;->d:Lcom/sina/weibo/hotfix/n$a;

    return-object v0
.end method
