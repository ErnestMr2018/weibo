.class Lcom/sina/weibo/yf;
.super Landroid/content/BroadcastReceiver;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/sina/weibo/yf;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 448
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushService onReceive WEIBO_NO_USER"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/sina/weibo/yf;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/h;->b()V

    .line 453
    iget-object v1, p0, Lcom/sina/weibo/yf;->a:Lcom/sina/weibo/PushService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;I)V

    .line 455
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/PushService$c;

    iget-object v3, p0, Lcom/sina/weibo/yf;->a:Lcom/sina/weibo/PushService;

    invoke-direct {v2, v3, p1}, Lcom/sina/weibo/PushService$c;-><init>(Lcom/sina/weibo/PushService;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 458
    :cond_0
    return-void
.end method
