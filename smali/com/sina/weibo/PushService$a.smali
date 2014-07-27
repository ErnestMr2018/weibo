.class Lcom/sina/weibo/PushService$a;
.super Landroid/content/BroadcastReceiver;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/ye;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/PushService$a;-><init>(Lcom/sina/weibo/PushService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, action:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/utils/p;->ah:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 126
    const-string v6, "NOTIFY_KEY"

    const/16 v7, 0x2716

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 127
    .local v3, key:I
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 128
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 185
    .end local v3           #key:I
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget-object v6, Lcom/sina/weibo/utils/p;->aj:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 131
    const-string v6, "setting_changed_data"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/push/n$b;

    .line 133
    .local v5, wraper:Lcom/sina/weibo/push/n$b;
    if-eqz v5, :cond_0

    .line 134
    invoke-static {p1}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;)Lcom/sina/weibo/push/n;

    move-result-object v4

    .line 135
    .local v4, utils:Lcom/sina/weibo/push/n;
    invoke-virtual {v4, v5}, Lcom/sina/weibo/push/n;->a(Lcom/sina/weibo/push/n$b;)V

    goto :goto_0

    .line 137
    .end local v4           #utils:Lcom/sina/weibo/push/n;
    .end local v5           #wraper:Lcom/sina/weibo/push/n$b;
    :cond_2
    const-string v6, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 138
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6, v8}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;I)V

    goto :goto_0

    .line 139
    :cond_3
    sget-object v6, Lcom/sina/weibo/utils/p;->aC:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 140
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushService onReceive DELETE_CURRENT_USER"

    invoke-static {v6, v7}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/push/j;->b(Lcom/sina/weibo/models/User;)V

    .line 143
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 144
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    goto :goto_0

    .line 145
    :cond_4
    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 146
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushService onReceive ACTION_SCREEN_OFF"

    invoke-static {v6, v7}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/a/d;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/sina/weibo/push/a/d;->a(Z)V

    goto :goto_0

    .line 148
    :cond_5
    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 149
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushService onReceive ACTION_SCREEN_ON"

    invoke-static {v6, v7}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Landroid/app/KeyguardManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v6

    if-nez v6, :cond_0

    .line 151
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/a/d;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/sina/weibo/push/a/d;->a(Z)V

    goto/16 :goto_0

    .line 154
    :cond_6
    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 155
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/a/d;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/sina/weibo/push/a/d;->a(Z)V

    goto/16 :goto_0

    .line 156
    :cond_7
    sget-object v6, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 157
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushService onReceive BACK_TO_FORGROUND"

    invoke-static {v6, v7}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v6, v9}, Lcom/sina/weibo/PushService;->a(I)V

    .line 161
    invoke-static {p1}, Lcom/sina/weibo/net/a/a;->d(Landroid/content/Context;)V

    .line 162
    const-string v6, "pushservice"

    invoke-virtual {p0, v6}, Lcom/sina/weibo/PushService$a;->setResultData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_8
    sget-object v6, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 164
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushService onReceive BACK_TO_BACKGROUND"

    invoke-static {v6, v7}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/PushService;->a(I)V

    .line 167
    const-string v6, "pushservice"

    invoke-virtual {p0, v6}, Lcom/sina/weibo/PushService$a;->setResultData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_9
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 169
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PushService onReceive CONNECTIVITY_ACTION"

    invoke-static {v6, v7}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lcom/sina/weibo/net/o;->k(Landroid/content/Context;)Z

    move-result v2

    .line 172
    .local v2, isWap:Z
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/f;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/utils/f;->a()Z

    move-result v1

    .line 173
    .local v1, background:Z
    if-eqz v1, :cond_a

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v6, :cond_a

    .line 174
    if-eqz v2, :cond_a

    .line 175
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/h;->a()V

    .line 178
    :cond_a
    invoke-static {}, Lcom/sina/weibo/PushService;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 179
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->g(Lcom/sina/weibo/PushService;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 180
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v7

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/push/h;->b(II)V

    .line 181
    iget-object v6, p0, Lcom/sina/weibo/PushService$a;->a:Lcom/sina/weibo/PushService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;J)V

    goto/16 :goto_0
.end method
