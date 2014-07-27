.class public Lcom/sina/weibo/ScreenOrientationBaseActivity;
.super Landroid/app/Activity;
.source "ScreenOrientationBaseActivity.java"

# interfaces
.implements Lcom/sina/memory/element/a;


# instance fields
.field private a:Lcom/sina/memory/element/b;

.field private b:Lcom/sina/weibo/utils/f;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/sina/weibo/utils/ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v0, Lcom/sina/memory/element/b;

    invoke-direct {v0, p0}, Lcom/sina/memory/element/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Lcom/sina/memory/element/b;

    .line 43
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Lcom/sina/memory/element/b;

    invoke-virtual {v0, p0}, Lcom/sina/memory/element/b;->d(Landroid/content/Context;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Lcom/sina/memory/element/b;

    .line 150
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->finish()V

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 55
    iget-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Lcom/sina/memory/element/b;

    invoke-virtual {v1, p0, p1}, Lcom/sina/memory/element/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/sina/weibo/zu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zu;-><init>(Lcom/sina/weibo/ScreenOrientationBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    invoke-static {p0}, Lcom/sina/weibo/utils/ck;->a(Landroid/app/Activity;)Lcom/sina/weibo/utils/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/utils/ck;

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ck;->a()V

    .line 79
    invoke-static {p0}, Lcom/sina/weibo/utils/f;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/f;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Lcom/sina/weibo/utils/f;

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->c:Landroid/content/BroadcastReceiver;

    .line 133
    invoke-static {}, Lcom/sina/weibo/utils/an;->a()V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Lcom/sina/memory/element/b;

    invoke-virtual {v0, p0}, Lcom/sina/memory/element/b;->c(Landroid/content/Context;)V

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 136
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/ck;->a(Landroid/content/Intent;)V

    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Lcom/sina/memory/element/b;

    invoke-virtual {v0, p0}, Lcom/sina/memory/element/b;->b(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->a:Lcom/sina/memory/element/b;

    invoke-virtual {v0, p0}, Lcom/sina/memory/element/b;->a(Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->d:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/ck;->b(Landroid/app/Activity;)V

    .line 88
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->setRequestedOrientation(I)V

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Lcom/sina/weibo/utils/f;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Lcom/sina/weibo/utils/f;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/f;->f()V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Lcom/sina/weibo/utils/f;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Lcom/sina/weibo/utils/f;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/f;->d()V

    .line 103
    invoke-static {}, Lcom/sina/weibo/utils/ab;->a()V

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 107
    return-void

    .line 91
    :cond_2
    instance-of v0, p0, Lcom/sina/qrcode/CaptureActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/sina/weibo/MyThemeActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/sina/weibo/WaterMarkEditActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/sina/weibo/ProfileInfoActivity;

    if-eqz v0, :cond_4

    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p0, Lcom/sina/weibo/AboutActivity;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/sina/weibo/utils/ab;->b()V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/ScreenOrientationBaseActivity;->b:Lcom/sina/weibo/utils/f;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/f;->c()V

    .line 124
    invoke-static {p0}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/log/b;->a()V

    .line 125
    invoke-static {p0}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/log/h;->a()V

    .line 127
    :cond_0
    return-void
.end method
