.class public Lcom/sina/weibo/business/RemoteSSOService;
.super Landroid/app/Service;
.source "RemoteSSOService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/RemoteSSOService$b;,
        Lcom/sina/weibo/business/RemoteSSOService$c;,
        Lcom/sina/weibo/business/RemoteSSOService$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/sina/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/business/RemoteSSOService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Lcom/sina/weibo/business/au;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/au;-><init>(Lcom/sina/weibo/business/RemoteSSOService;)V

    iput-object v0, p0, Lcom/sina/weibo/business/RemoteSSOService;->c:Lcom/sina/a/a$a;

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/RemoteSSOService;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/business/RemoteSSOService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/sina/weibo/business/RemoteSSOService;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 26
    sput-boolean p0, Lcom/sina/weibo/business/RemoteSSOService;->a:Z

    return p0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 152
    :try_start_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    .local v0, curUser:Lcom/sina/weibo/models/User;
    if-eqz v0, :cond_0

    .line 155
    const-wide/16 v4, 0x4e20

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/business/RemoteSSOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/business/RemoteSSOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/j;->g()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v0, v5, v6, v7}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IIZ)Lcom/sina/weibo/models/JsonPushResult;

    move-result-object v2

    .line 162
    .local v2, result:Lcom/sina/weibo/models/JsonPushResult;
    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/business/RemoteSSOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonPushResult;->getAppWhiteList()Lcom/sina/weibo/utils/fb$b;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/fb;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fb$b;)V

    .line 165
    const/4 v3, 0x1

    .line 172
    .end local v0           #curUser:Lcom/sina/weibo/models/User;
    .end local v2           #result:Lcom/sina/weibo/models/JsonPushResult;
    :cond_0
    :goto_1
    return v3

    .line 156
    .restart local v0       #curUser:Lcom/sina/weibo/models/User;
    :catch_0
    move-exception v1

    .line 157
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 168
    .end local v0           #curUser:Lcom/sina/weibo/models/User;
    .end local v1           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v4

    goto :goto_1

    .line 170
    :catch_2
    move-exception v4

    goto :goto_1

    .line 169
    :catch_3
    move-exception v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/business/RemoteSSOService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/business/RemoteSSOService;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/business/RemoteSSOService;->c:Lcom/sina/a/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/RemoteSSOService;->b:Landroid/os/Handler;

    .line 36
    return-void
.end method
