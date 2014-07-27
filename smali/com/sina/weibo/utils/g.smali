.class Lcom/sina/weibo/utils/g;
.super Landroid/content/BroadcastReceiver;
.source "BackOrForegroundManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/f;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, action:Ljava/lang/String;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/f;->a(Lcom/sina/weibo/utils/f;Z)Z

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1}, Lcom/sina/weibo/utils/f;->a(Lcom/sina/weibo/utils/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1}, Lcom/sina/weibo/utils/f;->b(Lcom/sina/weibo/utils/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/f;->c()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1}, Lcom/sina/weibo/utils/f;->c(Lcom/sina/weibo/utils/f;)Landroid/app/KeyguardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/f;->a(Lcom/sina/weibo/utils/f;Z)Z

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1}, Lcom/sina/weibo/utils/f;->a(Lcom/sina/weibo/utils/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1}, Lcom/sina/weibo/utils/f;->b(Lcom/sina/weibo/utils/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/f;->d()V

    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/f;->a(Lcom/sina/weibo/utils/f;Z)Z

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1}, Lcom/sina/weibo/utils/f;->a(Lcom/sina/weibo/utils/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-static {v1}, Lcom/sina/weibo/utils/f;->b(Lcom/sina/weibo/utils/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/utils/g;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/f;->d()V

    goto :goto_0
.end method
