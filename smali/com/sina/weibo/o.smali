.class Lcom/sina/weibo/o;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/sina/weibo/o;->c:Lcom/sina/weibo/AccountManager;

    iput-object p2, p0, Lcom/sina/weibo/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/o;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/o;->a:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v3, p0, Lcom/sina/weibo/o;->c:Lcom/sina/weibo/AccountManager;

    iget-object v2, p0, Lcom/sina/weibo/o;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Landroid/app/Activity;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 249
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "account_uid"

    iget-object v3, p0, Lcom/sina/weibo/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/o;->c:Lcom/sina/weibo/AccountManager;

    iget-object v2, v2, Lcom/sina/weibo/AccountManager;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
