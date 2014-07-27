.class Lcom/sina/weibo/zu;
.super Landroid/content/BroadcastReceiver;
.source "ScreenOrientationBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ScreenOrientationBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ScreenOrientationBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/zu;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/zu;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    instance-of v1, v1, Lcom/sina/weibo/SwitchUser;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/zu;->a:Lcom/sina/weibo/ScreenOrientationBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->finish()V

    .line 67
    :cond_0
    return-void
.end method
