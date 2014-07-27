.class public Lcom/sina/weibo/utils/weibohttpd/PushDaemon;
.super Landroid/app/Service;
.source "PushDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Thread;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "weibohttpd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->b:Ljava/util/Set;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/weibohttpd/PushDaemon;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->initHttpd()V

    return-void
.end method

.method private native addPlugin(Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;)V
.end method

.method private native initHttpd()V
.end method

.method private native releaseHttpd()V
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->releaseHttpd()V

    .line 51
    return-void
.end method

.method public a(Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;)V
    .locals 2
    .parameter "plugin"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->addPlugin(Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 61
    sget-object v0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a:Ljava/lang/Thread;

    .line 63
    new-instance v0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/weibohttpd/PushDaemon$a;-><init>(Lcom/sina/weibo/utils/weibohttpd/PushDaemon;)V

    sput-object v0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a:Ljava/lang/Thread;

    .line 64
    sget-object v0, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    :cond_1
    return-void
.end method
