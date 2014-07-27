.class Lcom/sina/weibo/notification/hottopic/HotTopicService$b;
.super Landroid/content/BroadcastReceiver;
.source "HotTopicService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/notification/hottopic/HotTopicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/notification/hottopic/HotTopicService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, action:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 79
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Screen on"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Network is not available"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Disable global notification flag"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Lcom/sina/weibo/notification/hottopic/HotTopicService;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/a;->a(Landroid/content/Context;)Lcom/sina/weibo/notification/hottopic/a;

    move-result-object v1

    .line 93
    .local v1, configuration:Lcom/sina/weibo/notification/hottopic/a;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sina/weibo/notification/hottopic/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v1}, Lcom/sina/weibo/notification/hottopic/a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->d(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Interval one hour & has not fectched date today, do request"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v3, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v3, v4, v8}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V

    new-array v4, v7, [Lcom/sina/weibo/notification/hottopic/a;

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v2

    .line 100
    .local v2, data:Lcom/sina/weibo/notification/hottopic/b;
    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v2}, Lcom/sina/weibo/notification/hottopic/b;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 102
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3, v2}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)V

    goto :goto_0

    .line 104
    :cond_4
    new-instance v3, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v3, v4, v8}, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V

    new-array v4, v7, [Lcom/sina/weibo/notification/hottopic/b;

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 109
    .end local v2           #data:Lcom/sina/weibo/notification/hottopic/b;
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Lcom/sina/weibo/notification/hottopic/HotTopicService;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 110
    invoke-virtual {v1}, Lcom/sina/weibo/notification/hottopic/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Has not fectched configuration today, do request"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v3, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v3, v4, v8}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V

    new-array v4, v7, [Lcom/sina/weibo/notification/hottopic/a;

    aput-object v1, v4, v6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 116
    .end local v1           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    :cond_6
    const-string v3, "com.sina.weibo.action.OPEN_HOT_TOPIC_NOTIFICATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 118
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    const-string v4, "com.sina.weibo.intent.extra.HOT_TOPIC_NOTIFICATION_ID"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;I)V

    goto/16 :goto_0

    .line 119
    :cond_7
    const-string v3, "com.sina.weibo.action.CLOSE_HOT_TOPIC_NOTIFICATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 120
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Lcom/sina/weibo/notification/hottopic/HotTopicService;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 121
    :cond_8
    sget-object v3, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    :cond_9
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User login/logout/switch user, remove notification"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Lcom/sina/weibo/notification/hottopic/HotTopicService;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0
.end method
