.class Lcom/sina/weibo/acl;
.super Landroid/content/BroadcastReceiver;
.source "SwitchUser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/sina/weibo/acl;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 527
    iget-object v0, p0, Lcom/sina/weibo/acl;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/acl;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser;->finish()V

    .line 530
    :cond_0
    return-void
.end method
