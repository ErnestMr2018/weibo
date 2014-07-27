.class Lcom/sina/weibo/ov;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1033
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1034
    .local v0, action:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/hotfix/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1035
    sget-object v4, Lcom/sina/weibo/hotfix/h;->g:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1036
    .local v1, bundle:Landroid/os/Bundle;
    sget-object v4, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1037
    .local v3, modelName:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    .local v2, fileName:Ljava/lang/String;
    invoke-static {p1, v2, v3}, Lcom/sina/weibo/hotfix/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v4, p0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v4, v3}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Ljava/lang/String;)V

    .line 1054
    .end local v1           #bundle:Landroid/os/Bundle;
    .end local v2           #fileName:Ljava/lang/String;
    .end local v3           #modelName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    sget-object v4, Lcom/sina/weibo/hotfix/h;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1041
    sget-object v4, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1042
    .restart local v3       #modelName:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1043
    .restart local v2       #fileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/sina/weibo/hotfix/d;->a(Ljava/lang/String;)V

    .line 1044
    iget-object v4, p0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v4, v3}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Ljava/lang/String;)V

    .line 1045
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/sina/weibo/ow;

    invoke-direct {v5, p0, v3, v2}, Lcom/sina/weibo/ow;-><init>(Lcom/sina/weibo/ov;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
