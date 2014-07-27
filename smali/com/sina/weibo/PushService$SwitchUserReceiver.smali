.class public Lcom/sina/weibo/PushService$SwitchUserReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchUserReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 210
    sget-object v4, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushService onReceive WEIBO_SWITCH_USER_DONE"

    invoke-static {v4, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v3

    .line 213
    .local v3, pushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v2

    .line 215
    .local v2, pushCenter:Lcom/sina/weibo/push/h;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 217
    invoke-static {}, Lcom/sina/weibo/PushService;->i()Lcom/sina/weibo/push/a/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 218
    invoke-static {}, Lcom/sina/weibo/PushService;->i()Lcom/sina/weibo/push/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/a/c;->b()V

    .line 220
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/push/j;->a(J)V

    .line 221
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    if-nez v4, :cond_3

    .line 222
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 223
    invoke-static {}, Lcom/sina/weibo/PushService;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 225
    new-instance v4, Lcom/sina/weibo/yi;

    invoke-direct {v4, p0, v3, v2}, Lcom/sina/weibo/yi;-><init>(Lcom/sina/weibo/PushService$SwitchUserReceiver;Lcom/sina/weibo/push/j;Lcom/sina/weibo/push/h;)V

    invoke-virtual {v4}, Lcom/sina/weibo/yi;->start()V

    .line 270
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/utils/r;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/r;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/r;->b(Lcom/sina/weibo/models/User;)V

    .line 273
    .end local v2           #pushCenter:Lcom/sina/weibo/push/h;
    .end local v3           #pushHelper:Lcom/sina/weibo/push/j;
    :cond_2
    return-void

    .line 252
    .restart local v2       #pushCenter:Lcom/sina/weibo/push/h;
    .restart local v3       #pushHelper:Lcom/sina/weibo/push/j;
    :cond_3
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v0, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 253
    .local v0, lastUid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v1, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 254
    .local v1, lastgsid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/j;->b(Lcom/sina/weibo/models/User;)V

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 258
    :cond_5
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 259
    invoke-static {}, Lcom/sina/weibo/PushService;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    .line 262
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/j;->d(Lcom/sina/weibo/models/User;)V

    .line 264
    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v4

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/push/h;->b(II)V

    goto :goto_0
.end method
