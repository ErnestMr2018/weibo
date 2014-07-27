.class final Lcom/sina/weibo/net/l;
.super Landroid/content/BroadcastReceiver;
.source "NetEngineFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 40
    const-class v3, Lcom/sina/weibo/net/k;

    monitor-enter v3

    .line 41
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, action:Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 43
    .local v1, pid:I
    const-string v2, "\u6536\u5230\u5e7f\u64ad"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v2, Lcom/sina/weibo/hotfix/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-static {p2, p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50
    :cond_0
    :goto_0
    monitor-exit v3

    .line 51
    return-void

    .line 46
    :cond_1
    sget-object v2, Lcom/sina/weibo/hotfix/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p2, p1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 50
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #pid:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
