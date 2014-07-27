.class public Lcom/sina/weibo/business/y;
.super Ljava/lang/Object;
.source "IServiceUserLog.java"

# interfaces
.implements Lcom/sina/weibo/business/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/y$a;,
        Lcom/sina/weibo/business/y$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/business/bb;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/sina/weibo/business/y;->b:Z

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/y;->c:Ljava/lang/Object;

    .line 41
    iput-boolean v1, p0, Lcom/sina/weibo/business/y;->d:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/y;->e:Landroid/content/BroadcastReceiver;

    .line 134
    new-instance v0, Lcom/sina/weibo/business/z;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/z;-><init>(Lcom/sina/weibo/business/y;)V

    iput-object v0, p0, Lcom/sina/weibo/business/y;->g:Landroid/os/Handler;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/y;->f:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/y;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/business/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/y;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/sina/weibo/business/y;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/business/y;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/business/y;->f:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v2, 0x3e8

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/business/y;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-boolean v0, p0, Lcom/sina/weibo/business/y;->b:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/business/y;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/business/y;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/y;->b:Z

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/y;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/business/y;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/business/y;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/sina/weibo/business/y;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/business/y;)Lcom/sina/weibo/business/bb;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/bb;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 159
    :try_start_0
    new-instance v1, Lcom/sina/weibo/business/y$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/y$a;-><init>(Lcom/sina/weibo/business/y;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/y$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/business/y;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/business/y;->c()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/business/y;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/business/y;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 73
    new-instance v1, Lcom/sina/weibo/business/bb;

    invoke-direct {v1}, Lcom/sina/weibo/business/bb;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/business/y;->a:Lcom/sina/weibo/business/bb;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/sina/weibo/business/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/business/y$b;-><init>(Lcom/sina/weibo/business/y;Lcom/sina/weibo/business/z;)V

    iput-object v1, p0, Lcom/sina/weibo/business/y;->e:Landroid/content/BroadcastReceiver;

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/business/y;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/business/y;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/y;->b(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sina.weibo.action.USERLOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/business/y;->c()V

    .line 99
    .end local v0           #action:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/business/y;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/business/y;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/business/y;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/y;->e:Landroid/content/BroadcastReceiver;

    .line 87
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 1
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
