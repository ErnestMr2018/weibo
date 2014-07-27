.class public Lcom/sina/weibo/log/v;
.super Ljava/lang/Object;
.source "WeiboLogManager.java"


# static fields
.field private static a:Lcom/sina/weibo/log/v;


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/sina/weibo/log/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/log/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/log/v;->d:Z

    .line 72
    new-instance v0, Lcom/sina/weibo/log/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/log/w;-><init>(Lcom/sina/weibo/log/v;)V

    iput-object v0, p0, Lcom/sina/weibo/log/v;->e:Ljava/lang/Thread;

    .line 24
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/log/v;->b:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/log/v;->d:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/log/v;->d:Z

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/log/v;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 31
    new-instance v0, Lcom/sina/weibo/log/m;

    invoke-direct {v0, p1}, Lcom/sina/weibo/log/m;-><init>(Landroid/content/Context;)V

    .line 32
    .local v0, actLogHandler:Lcom/sina/weibo/log/m;
    iget-object v2, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    const-string v3, "interface"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    const-string v3, "open_webview"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    const-string v3, "messagelog"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    const-string v3, "actlog"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    const-string v3, "who_download"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    const-string v3, "refreshfeed"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/sina/weibo/log/q;

    invoke-direct {v1, p1}, Lcom/sina/weibo/log/q;-><init>(Landroid/content/Context;)V

    .line 40
    .local v1, actionLogHandler:Lcom/sina/weibo/log/q;
    iget-object v2, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    const-string v3, "actionlog"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V
    .locals 2
    .parameter "context"
    .parameter "weiboLog"

    .prologue
    .line 52
    sget-object v1, Lcom/sina/weibo/log/v;->a:Lcom/sina/weibo/log/v;

    if-nez v1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/sina/weibo/log/v;->b(Landroid/content/Context;)Lcom/sina/weibo/log/v;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/log/v;->a:Lcom/sina/weibo/log/v;

    .line 55
    :cond_0
    sget-object v1, Lcom/sina/weibo/log/v;->a:Lcom/sina/weibo/log/v;

    invoke-direct {v1}, Lcom/sina/weibo/log/v;->a()V

    .line 57
    :try_start_0
    sget-object v1, Lcom/sina/weibo/log/v;->a:Lcom/sina/weibo/log/v;

    iget-object v1, v1, Lcom/sina/weibo/log/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 60
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/log/v;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/sina/weibo/log/v;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/log/v;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/sina/weibo/log/v;->d:Z

    return p1
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/sina/weibo/log/v;
    .locals 2
    .parameter "context"

    .prologue
    .line 44
    const-class v1, Lcom/sina/weibo/log/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/log/v;->a:Lcom/sina/weibo/log/v;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/sina/weibo/log/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/log/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/log/v;->a:Lcom/sina/weibo/log/v;

    .line 47
    :cond_0
    sget-object v0, Lcom/sina/weibo/log/v;->a:Lcom/sina/weibo/log/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/sina/weibo/log/v;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/log/v;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/log/v;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/log/v;->c:Ljava/util/HashMap;

    return-object v0
.end method
