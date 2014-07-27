.class public Lcom/sina/weibo/utils/f;
.super Ljava/lang/Object;
.source "BackOrForegroundManager.java"


# static fields
.field private static c:Lcom/sina/weibo/utils/f;

.field private static d:Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Z

.field private b:Z

.field private e:Landroid/app/KeyguardManager;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/sina/weibo/utils/f;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/sina/weibo/utils/f;->b:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sina/weibo/utils/f;->e:Landroid/app/KeyguardManager;

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/utils/f;->g()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/f;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/utils/f;
    .locals 1
    .parameter "context"

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/utils/f;->c:Lcom/sina/weibo/utils/f;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sina/weibo/utils/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/utils/f;->c:Lcom/sina/weibo/utils/f;

    .line 40
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/f;->c:Lcom/sina/weibo/utils/f;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/f;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/sina/weibo/utils/f;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/utils/f;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/sina/weibo/utils/f;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/f;)Landroid/app/KeyguardManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->e:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 44
    sget-object v1, Lcom/sina/weibo/utils/f;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/sina/weibo/utils/g;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/g;-><init>(Lcom/sina/weibo/utils/f;)V

    sput-object v1, Lcom/sina/weibo/utils/f;->d:Landroid/content/BroadcastReceiver;

    .line 72
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/utils/f;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/sina/weibo/utils/f;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/utils/f;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/utils/f;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/utils/f;->b:Z

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/sina/weibo/utils/f;->a:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    const-string v0, ""

    const-string v1, "343"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/f;->a:Z

    .line 97
    :cond_0
    return-void

    .line 93
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/sina/weibo/utils/f;->a:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/utils/f;->f()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/f;->a:Z

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 107
    const-string v0, ""

    const-string v1, "326"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void

    .line 107
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/sina/weibo/utils/f;->e:Landroid/app/KeyguardManager;

    .line 117
    iput-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    .line 118
    invoke-direct {p0}, Lcom/sina/weibo/utils/f;->h()V

    .line 119
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/utils/f;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2717

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 134
    return-void
.end method
