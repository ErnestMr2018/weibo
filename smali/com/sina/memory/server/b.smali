.class Lcom/sina/memory/server/b;
.super Landroid/content/BroadcastReceiver;
.source "MessengerService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 205
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 206
    .local v7, name:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "com.sina.weibo.action.STOP_SERVICE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->i(Lcom/sina/memory/server/MessengerService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 209
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/sina/memory/server/MessengerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 211
    .local v6, mNotificationManager:Landroid/app/NotificationManager;
    const/16 v0, 0x53a

    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 213
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-virtual {v0}, Lcom/sina/memory/server/MessengerService;->stopSelf()V

    .line 223
    .end local v6           #mNotificationManager:Landroid/app/NotificationManager;
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v0, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 216
    :cond_2
    const-string v0, "com.sina.weibo.action.START_SERVICE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->i(Lcom/sina/memory/server/MessengerService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 218
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/server/MessengerService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 219
    iget-object v0, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    invoke-static {v0}, Lcom/sina/memory/server/MessengerService;->i(Lcom/sina/memory/server/MessengerService;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/sina/memory/server/MessengerService$b;

    iget-object v2, p0, Lcom/sina/memory/server/b;->a:Lcom/sina/memory/server/MessengerService;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/memory/server/MessengerService$b;-><init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method
