.class public Lcom/sina/weibo/sdk/internal/o;
.super Ljava/lang/Object;
.source "SsoRegisterController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/internal/o$b;,
        Lcom/sina/weibo/sdk/internal/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/sdk/internal/o;


# instance fields
.field private b:Lcom/sina/weibo/sdk/internal/l;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/o;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/l;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/o;->b:Lcom/sina/weibo/sdk/internal/l;

    .line 85
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;
    .locals 2
    .parameter "context"

    .prologue
    .line 88
    const-class v1, Lcom/sina/weibo/sdk/internal/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/o;->a:Lcom/sina/weibo/sdk/internal/o;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/sina/weibo/sdk/internal/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/internal/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/internal/o;->a:Lcom/sina/weibo/sdk/internal/o;

    .line 91
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/internal/o;->a:Lcom/sina/weibo/sdk/internal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/sina/weibo/sdk/internal/o$a;Lcom/sina/weibo/sdk/internal/o$b;)V
    .locals 2
    .parameter "regExtra"
    .parameter "sharedExtra"

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.SSO_REGISTER_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "extra_register"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    const-string v1, "extra_shared"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/o;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/o$b;)V
    .locals 2
    .parameter "act"
    .parameter "sharedExtra"

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .local v0, intent:Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2
    .parameter "context"
    .parameter "receiver"

    .prologue
    .line 118
    if-nez p2, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sina.weibo.action.SSO_REGISTER_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    .local v0, filter:Landroid/content/IntentFilter;
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V
    .locals 1
    .parameter "intent"
    .parameter "extra"

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string v0, "extra_shared"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "intent"
    .parameter "appId"
    .parameter "appPkgName"
    .parameter "appMd5Sign"

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    new-instance v0, Lcom/sina/weibo/sdk/internal/o$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/sina/weibo/sdk/internal/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .local v0, extra:Lcom/sina/weibo/sdk/internal/o$b;
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Z)V
    .locals 1
    .parameter "intent"
    .parameter "isFromSdk"

    .prologue
    .line 133
    const-string v0, "extra_is_register_from_sdk"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    return-void
.end method

.method public a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V
    .locals 3
    .parameter "user"
    .parameter "sharedExtra"

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/sina/weibo/sdk/internal/o;->a(Lcom/sina/weibo/sdk/internal/o$a;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/internal/o$a;

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/internal/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .local v0, regExtra:Lcom/sina/weibo/sdk/internal/o$a;
    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/sdk/internal/o;->a(Lcom/sina/weibo/sdk/internal/o$a;Lcom/sina/weibo/sdk/internal/o$b;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2
    .parameter "intent"

    .prologue
    .line 137
    const-string v0, "extra_is_register_from_sdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$a;
    .locals 1
    .parameter "intent"

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "extra_register"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/o$a;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0
    .parameter "context"
    .parameter "receiver"

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V
    .locals 6
    .parameter "user"
    .parameter "extra"

    .prologue
    .line 182
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/o;->b:Lcom/sina/weibo/sdk/internal/l;

    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/o;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/internal/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v0

    .line 190
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/o;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/a;

    move-result-object v2

    .line 197
    .local v2, task:Lcom/sina/weibo/sdk/internal/a;
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/internal/o$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/a$b;

    move-result-object v1

    .line 201
    .local v1, result:Lcom/sina/weibo/sdk/internal/a$b;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/internal/a;->a(Lcom/sina/weibo/sdk/internal/a$b;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "intent"

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "extra_shared"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/internal/o$b;

    goto :goto_0
.end method
