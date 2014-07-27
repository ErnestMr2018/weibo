.class final Lcom/sina/weibo/acg;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/utils/cd$a;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/sina/weibo/acg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1486
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 5
    .parameter "user"

    .prologue
    .line 1490
    if-eqz p1, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/sina/weibo/acg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "login_name"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1493
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/SwitchUser$c;

    iget-object v2, p0, Lcom/sina/weibo/acg;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/SwitchUser$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1498
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1503
    return-void
.end method
