.class public final Lcom/sina/weibo/utils/an;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"


# static fields
.field public static a:Z

.field private static b:Landroid/app/Dialog;

.field private static c:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    .line 20
    sput-object v0, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/utils/an;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"

    .prologue
    .line 17
    sput-object p0, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Lcom/sina/weibo/models/ErrorMessage;Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4
    .parameter "errMsg"
    .parameter "curAct"

    .prologue
    .line 52
    sget-object v2, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, curActName:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    if-nez v2, :cond_0

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/sina/weibo/utils/ao;

    invoke-direct {v2, p1}, Lcom/sina/weibo/utils/ao;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 73
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    .line 78
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/sina/weibo/utils/an;->a:Z

    .line 79
    sget-object v2, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    return-object v2
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    sget-object v0, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    sput-object v1, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    .line 119
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 121
    sput-object v1, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    .line 123
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 17
    invoke-static {p0}, Lcom/sina/weibo/utils/an;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/an;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/sina/weibo/models/ErrorMessage;)V
    .locals 2
    .parameter "errMsg"

    .prologue
    .line 34
    const-class v1, Lcom/sina/weibo/utils/an;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/sina/weibo/utils/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/sina/weibo/utils/an;->b(Lcom/sina/weibo/models/ErrorMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/sina/weibo/utils/an;->c(Lcom/sina/weibo/models/ErrorMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"

    .prologue
    .line 17
    sput-object p0, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static b(Lcom/sina/weibo/models/ErrorMessage;Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3
    .parameter "errMsg"
    .parameter "curAct"

    .prologue
    .line 90
    sget-object v1, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/sina/weibo/utils/aq;

    invoke-direct {v1, p1, p0}, Lcom/sina/weibo/utils/aq;-><init>(Landroid/app/Activity;Lcom/sina/weibo/models/ErrorMessage;)V

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 103
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/models/ErrorMessage;->errTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a01ed

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/models/ErrorMessage;->okbtntext:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0a01cb

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/models/ErrorMessage;->canclebtntext:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0a01c7

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    .line 109
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_0
    sget-object v1, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    return-object v1

    .line 103
    .restart local v0       #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/models/ErrorMessage;->errTitle:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/models/ErrorMessage;->okbtntext:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/models/ErrorMessage;->canclebtntext:Ljava/lang/String;

    goto :goto_2
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 4
    .parameter "act"

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 164
    sput-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 165
    sput-object v1, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 167
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 168
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 170
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 171
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 173
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .local v0, i:Landroid/content/Intent;
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    sget-object v1, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "url"

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, linkUpper:Ljava/lang/String;
    const-string v1, "HTTP://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HTTPS://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    invoke-static {p0, p1, v2, v2}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 135
    :cond_1
    return-void
.end method

.method private static b(Lcom/sina/weibo/models/ErrorMessage;)V
    .locals 1
    .parameter "errMsg"

    .prologue
    .line 45
    invoke-static {}, Lcom/sina/weibo/utils/s;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/an;->a(Lcom/sina/weibo/models/ErrorMessage;Landroid/app/Activity;)Landroid/app/Dialog;

    .line 46
    sget-object v0, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/sina/weibo/utils/an;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 139
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, activityName:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    .line 143
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/sina/weibo/models/ErrorMessage;)V
    .locals 1
    .parameter "errMsg"

    .prologue
    .line 83
    invoke-static {}, Lcom/sina/weibo/utils/s;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/an;->b(Lcom/sina/weibo/models/ErrorMessage;Landroid/app/Activity;)Landroid/app/Dialog;

    .line 84
    sget-object v0, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/sina/weibo/utils/an;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/sina/weibo/utils/s;->g()Landroid/app/Activity;

    move-result-object v0

    .line 149
    .local v0, curAct:Landroid/app/Activity;
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 153
    :cond_0
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 156
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
