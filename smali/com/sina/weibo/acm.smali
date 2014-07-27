.class Lcom/sina/weibo/acm;
.super Landroid/content/BroadcastReceiver;
.source "SwitchUser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/sina/weibo/acm;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 542
    iget-object v0, p0, Lcom/sina/weibo/acm;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->setResult(I)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/acm;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser;->finish()V

    .line 544
    return-void
.end method
