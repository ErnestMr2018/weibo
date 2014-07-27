.class Lcom/sina/weibo/SplashActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SplashActivity;->b(Lcom/sina/weibo/SplashActivity;Z)Z

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->j(Lcom/sina/weibo/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->k(Lcom/sina/weibo/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->m(Lcom/sina/weibo/SplashActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v1}, Lcom/sina/weibo/SplashActivity;->l(Lcom/sina/weibo/SplashActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    new-instance v1, Lcom/sina/weibo/SplashActivity$c;

    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/SplashActivity$c;-><init>(Lcom/sina/weibo/SplashActivity;Lcom/sina/weibo/abb;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/SplashActivity;->a(Lcom/sina/weibo/SplashActivity;Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->n(Lcom/sina/weibo/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-string v0, "xuyang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f4\u63a5\u8df3\u8f6c\u5230\u4e0b\u4e00\u4e2a\u9875\u9762  \u52a0\u8f7d\u65f6\u95f4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v2}, Lcom/sina/weibo/SplashActivity;->o(Lcom/sina/weibo/SplashActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v4}, Lcom/sina/weibo/SplashActivity;->p(Lcom/sina/weibo/SplashActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SplashActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 427
    const-string v2, "plugin_receiver_page"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    .local v1, receiverIntent:Ljava/lang/String;
    if-eqz v1, :cond_0

    const-class v2, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, action:Ljava/lang/String;
    const-string v2, "plugin_load_complete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "key_fusion_init_success"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 432
    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/SplashActivity;->a(Lcom/sina/weibo/SplashActivity;J)J

    .line 433
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity$b;->a()V

    .line 448
    .end local v0           #action:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 440
    .restart local v0       #action:Ljava/lang/String;
    :cond_1
    const-string v2, "plugin_load_fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "key_fusion_init_success"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 442
    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$b;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/SplashActivity;->a(Lcom/sina/weibo/SplashActivity;J)J

    .line 443
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity$b;->a()V

    goto :goto_0

    .line 445
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity$b;->a()V

    goto :goto_0
.end method
