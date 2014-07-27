.class Lcom/sina/weibo/sendqueue/k;
.super Landroid/content/BroadcastReceiver;
.source "SendQueueService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/SendQueueService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/k;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/k;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-virtual {v2}, Lcom/sina/weibo/sendqueue/SendQueueService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/k;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/SendQueueService;->a(Lcom/sina/weibo/sendqueue/SendQueueService;)Lcom/sina/weibo/sendqueue/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sendqueue/n;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
