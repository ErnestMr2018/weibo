.class public Lcom/sina/weibo/hotfix/t;
.super Ljava/lang/Object;
.source "StatePreValidation.java"

# interfaces
.implements Lcom/sina/weibo/hotfix/n;


# instance fields
.field private a:Lcom/sina/weibo/hotfix/j;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;)V
    .locals 0
    .parameter "context"
    .parameter "hotfixInfo"

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/sina/weibo/hotfix/t;->a:Lcom/sina/weibo/hotfix/j;

    .line 13
    return-void
.end method

.method private a(Lcom/sina/weibo/hotfix/j;)Z
    .locals 4
    .parameter "hotfixInfo"

    .prologue
    .line 39
    iget-object v2, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/hotfix/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, hotfixPath:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 43
    .local v1, isMd5Matched:Z
    return v1
.end method

.method private b(Lcom/sina/weibo/hotfix/j;)Z
    .locals 7
    .parameter "hotfixInfo"

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, modle:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/sina/weibo/hotfix/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v3

    .line 51
    .local v3, oldHotfixInfo:Lcom/sina/weibo/hotfix/j;
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/sina/weibo/hotfix/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 53
    iget-object v5, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/hotfix/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/hotfix/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 54
    .local v0, deleteso:Z
    const-string v5, "\u5220\u9664\u65e7\u6a21\u5757"

    invoke-virtual {v3}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v5, "\u5220\u9664\u65e7\u6a21\u5757so"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .end local v0           #deleteso:Z
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/sina/weibo/hotfix/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, hotfixInfoFile:Ljava/lang/String;
    invoke-static {p1, v1}, Lcom/sina/weibo/hotfix/k;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    .line 60
    .local v4, saveComplete:Z
    const-string v5, "saveComplete"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    if-nez v4, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/sina/weibo/hotfix/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 63
    const/4 v5, 0x0

    .line 65
    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/hotfix/t;->a:Lcom/sina/weibo/hotfix/j;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/sina/weibo/hotfix/t;->a:Lcom/sina/weibo/hotfix/j;

    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hotfix/t;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/sina/weibo/hotfix/t;->a:Lcom/sina/weibo/hotfix/j;

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/hotfix/t;->a:Lcom/sina/weibo/hotfix/j;

    invoke-direct {p0, v1}, Lcom/sina/weibo/hotfix/t;->a(Lcom/sina/weibo/hotfix/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/sina/weibo/hotfix/t;->a:Lcom/sina/weibo/hotfix/j;

    invoke-direct {p0, v0}, Lcom/sina/weibo/hotfix/t;->b(Lcom/sina/weibo/hotfix/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/sina/weibo/hotfix/n$a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/sina/weibo/hotfix/n$a;->c:Lcom/sina/weibo/hotfix/n$a;

    return-object v0
.end method
