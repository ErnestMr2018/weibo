.class final Lcom/sina/weibo/utils/ce;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/utils/ce;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/utils/ce;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 104
    iget-object v4, p0, Lcom/sina/weibo/utils/ce;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 105
    .local v2, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/sina/weibo/n;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 106
    .local v1, accountPosition:I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 108
    .local v0, account:Lcom/sina/weibo/models/User;
    new-instance v3, Lcom/sina/weibo/models/User;

    invoke-direct {v3}, Lcom/sina/weibo/models/User;-><init>()V

    .line 109
    .local v3, m_Account:Lcom/sina/weibo/models/User;
    iget-object v4, p0, Lcom/sina/weibo/utils/ce;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 110
    iget-object v4, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 111
    iget-object v4, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 112
    iget-object v4, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 113
    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    iget-object v4, p0, Lcom/sina/weibo/utils/ce;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 124
    .end local v0           #account:Lcom/sina/weibo/models/User;
    .end local v3           #m_Account:Lcom/sina/weibo/models/User;
    :cond_0
    return-void
.end method
