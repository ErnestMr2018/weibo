.class public Lcom/sina/weibo/sendqueue/SendQueueService;
.super Landroid/app/Service;
.source "SendQueueService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sendqueue/SendQueueService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/sendqueue/n;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/sina/weibo/sendqueue/SendQueueService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/n;

    .line 116
    new-instance v0, Lcom/sina/weibo/sendqueue/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/l;-><init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->c:Landroid/content/ServiceConnection;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/SendQueueService;)Lcom/sina/weibo/sendqueue/n;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/n;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->d:Lcom/sina/weibo/sendqueue/SendQueueService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->d:Lcom/sina/weibo/sendqueue/SendQueueService$a;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/SendQueueService$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    new-instance v0, Lcom/sina/weibo/sendqueue/SendQueueService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sendqueue/SendQueueService$a;-><init>(Lcom/sina/weibo/sendqueue/SendQueueService;Lcom/sina/weibo/sendqueue/k;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->d:Lcom/sina/weibo/sendqueue/SendQueueService$a;

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->d:Lcom/sina/weibo/sendqueue/SendQueueService$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter "intent"

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/n;

    .line 75
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Lcom/sina/weibo/sendqueue/n;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/n;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/n;

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/SendQueueService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .local v1, intent:Landroid/content/Intent;
    const-class v2, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/sendqueue/SendQueueService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    new-instance v2, Lcom/sina/weibo/sendqueue/k;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sendqueue/k;-><init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V

    iput-object v2, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->b:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v2, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/SendQueueService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/sendqueue/SendQueueService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    .local v1, intent:Landroid/content/Intent;
    const-class v2, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/n;

    invoke-virtual {v2}, Lcom/sina/weibo/sendqueue/n;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/sendqueue/SendQueueService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/SendQueueService;->a()V

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 114
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 82
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    :try_start_0
    const-string v1, "clear_fail_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/SendQueueService;->a:Lcom/sina/weibo/sendqueue/n;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/n;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
