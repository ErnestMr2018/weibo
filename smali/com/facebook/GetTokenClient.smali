.class final Lcom/facebook/GetTokenClient;
.super Ljava/lang/Object;
.source "GetTokenClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GetTokenClient$CompletedListener;
    }
.end annotation


# instance fields
.field final applicationId:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field final handler:Landroid/os/Handler;

.field listener:Lcom/facebook/GetTokenClient$CompletedListener;

.field running:Z

.field sender:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "applicationId"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    .local v0, applicationContext:Landroid/content/Context;
    if-eqz v0, :cond_0

    .end local v0           #applicationContext:Landroid/content/Context;
    :goto_0
    iput-object v0, p0, Lcom/facebook/GetTokenClient;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/facebook/GetTokenClient;->applicationId:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/facebook/GetTokenClient$1;

    invoke-direct {v1, p0}, Lcom/facebook/GetTokenClient$1;-><init>(Lcom/facebook/GetTokenClient;)V

    iput-object v1, p0, Lcom/facebook/GetTokenClient;->handler:Landroid/os/Handler;

    .line 51
    return-void

    .restart local v0       #applicationContext:Landroid/content/Context;
    :cond_0
    move-object v0, p1

    .line 42
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/facebook/GetTokenClient;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/GetTokenClient;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private callback(Landroid/os/Bundle;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 119
    iget-boolean v1, p0, Lcom/facebook/GetTokenClient;->running:Z

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/GetTokenClient;->running:Z

    .line 124
    iget-object v0, p0, Lcom/facebook/GetTokenClient;->listener:Lcom/facebook/GetTokenClient$CompletedListener;

    .line 125
    .local v0, callback:Lcom/facebook/GetTokenClient$CompletedListener;
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/facebook/GetTokenClient$CompletedListener;->completed(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private getToken()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .local v0, data:Landroid/os/Bundle;
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v4, p0, Lcom/facebook/GetTokenClient;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/high16 v3, 0x1

    invoke-static {v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 94
    .local v2, request:Landroid/os/Message;
    const v3, 0x133060d

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 96
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p0, Lcom/facebook/GetTokenClient;->handler:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/facebook/GetTokenClient;->sender:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    .local v1, e:Landroid/os/RemoteException;
    invoke-direct {p0, v5}, Lcom/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "message"

    .prologue
    .line 106
    iget v2, p1, Landroid/os/Message;->what:I

    const v3, 0x10001

    if-ne v2, v3, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 108
    .local v1, extras:Landroid/os/Bundle;
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, errorType:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 110
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .end local v0           #errorType:Ljava/lang/String;
    .end local v1           #extras:Landroid/os/Bundle;
    :cond_0
    return-void

    .line 112
    .restart local v0       #errorType:Ljava/lang/String;
    .restart local v1       #extras:Landroid/os/Bundle;
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method cancel()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GetTokenClient;->running:Z

    .line 74
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .parameter "name"
    .parameter "service"

    .prologue
    .line 78
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/GetTokenClient;->sender:Landroid/os/Messenger;

    .line 79
    invoke-direct {p0}, Lcom/facebook/GetTokenClient;->getToken()V

    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "name"

    .prologue
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/facebook/GetTokenClient;->sender:Landroid/os/Messenger;

    .line 85
    iget-object v0, p0, Lcom/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method setCompletedListener(Lcom/facebook/GetTokenClient$CompletedListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/GetTokenClient;->listener:Lcom/facebook/GetTokenClient$CompletedListener;

    .line 55
    return-void
.end method

.method start()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v2, p0, Lcom/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/facebook/NativeProtocol;->validateKatanaServiceIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    .line 64
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1

    .line 66
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/GetTokenClient;->running:Z

    .line 67
    iget-object v2, p0, Lcom/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method
