.class Lcom/sina/weibo/ye;
.super Landroid/content/BroadcastReceiver;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 429
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/utils/p;->aH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    const-string v2, "push_msg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    .local v1, result:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/PushService;

    invoke-static {v2, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/sina/weibo/ye;->abortBroadcast()V

    .line 435
    .end local v1           #result:Ljava/lang/String;
    :cond_0
    return-void
.end method
