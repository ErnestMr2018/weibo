.class public Lcom/sina/weibo/f/y;
.super Ljava/lang/Object;
.source "WeiboLocationManager.java"


# static fields
.field private static a:Lcom/sina/weibo/f/y;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/f/f;

.field private d:Lcom/sina/weibo/f/i;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/f/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/sina/weibo/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/f/y;->a:Lcom/sina/weibo/f/y;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/y;->b:Landroid/content/Context;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/y;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/y;->b:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/sina/weibo/f/f;

    iget-object v1, p0, Lcom/sina/weibo/f/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/f/y;->c:Lcom/sina/weibo/f/f;

    .line 28
    new-instance v0, Lcom/sina/weibo/f/i;

    iget-object v1, p0, Lcom/sina/weibo/f/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/f/y;->d:Lcom/sina/weibo/f/i;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/y;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 9
    iget-object v0, p0, Lcom/sina/weibo/f/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/f/y;
    .locals 2
    .parameter "context"

    .prologue
    .line 19
    const-class v1, Lcom/sina/weibo/f/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/f/y;->a:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/sina/weibo/f/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/f/y;->a:Lcom/sina/weibo/f/y;

    .line 22
    :cond_0
    sget-object v0, Lcom/sina/weibo/f/y;->a:Lcom/sina/weibo/f/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/sina/weibo/f/v;)V
    .locals 2
    .parameter "gpsCollectDataWrapper"

    .prologue
    .line 100
    move-object v0, p1

    .line 101
    .local v0, collectDataWrapper:Lcom/sina/weibo/f/v;
    new-instance v1, Lcom/sina/weibo/f/aa;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/f/aa;-><init>(Lcom/sina/weibo/f/y;Lcom/sina/weibo/f/v;)V

    invoke-virtual {v1}, Lcom/sina/weibo/f/aa;->start()V

    .line 108
    return-void
.end method

.method private a(Lcom/sina/weibo/f/w;)V
    .locals 4
    .parameter "weiboLocation"

    .prologue
    .line 82
    iget-object v2, p0, Lcom/sina/weibo/f/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/x;

    .line 83
    .local v1, listener:Lcom/sina/weibo/f/x;
    invoke-virtual {v1}, Lcom/sina/weibo/f/x;->getPostHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/f/z;

    invoke-direct {v3, p0, v1, p1}, Lcom/sina/weibo/f/z;-><init>(Lcom/sina/weibo/f/y;Lcom/sina/weibo/f/x;Lcom/sina/weibo/f/w;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 90
    .end local v1           #listener:Lcom/sina/weibo/f/x;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/f/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    return-void
.end method

.method private b(Lcom/sina/weibo/f/w;)Z
    .locals 1
    .parameter "weiboLocation"

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(ILcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "from"
    .parameter "weiboLocation"

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/y;->d:Lcom/sina/weibo/f/i;

    invoke-virtual {v0}, Lcom/sina/weibo/f/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, p2}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/w;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/f/y;->c:Lcom/sina/weibo/f/f;

    invoke-virtual {v0}, Lcom/sina/weibo/f/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, p2}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/w;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/f/y;->c:Lcom/sina/weibo/f/f;

    invoke-virtual {v0}, Lcom/sina/weibo/f/f;->d()Lcom/sina/weibo/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/y;->f:Lcom/sina/weibo/f/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 56
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/f/y;->c:Lcom/sina/weibo/f/f;

    invoke-virtual {v0}, Lcom/sina/weibo/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-direct {p0, p2}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/w;)V

    .line 64
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/f/y;->f:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/f/y;->f:Lcom/sina/weibo/f/v;

    iget-object v1, p0, Lcom/sina/weibo/f/y;->d:Lcom/sina/weibo/f/i;

    invoke-virtual {v1}, Lcom/sina/weibo/f/i;->d()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/v;->a(Landroid/location/Location;)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/y;->f:Lcom/sina/weibo/f/v;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/v;)V

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/f/y;->d:Lcom/sina/weibo/f/i;

    invoke-virtual {v0}, Lcom/sina/weibo/f/i;->c()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/y;->f:Lcom/sina/weibo/f/v;

    goto :goto_1

    .line 59
    :cond_6
    invoke-direct {p0, p2}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/f/y;->c:Lcom/sina/weibo/f/f;

    invoke-virtual {v0}, Lcom/sina/weibo/f/f;->d()Lcom/sina/weibo/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/y;->f:Lcom/sina/weibo/f/v;

    .line 61
    invoke-direct {p0, p2}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/sina/weibo/f/x;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 33
    monitor-enter p0

    if-nez p1, :cond_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/f/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Lcom/sina/weibo/f/x;->onLocationStart()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/f/y;->c:Lcom/sina/weibo/f/f;

    invoke-virtual {v0}, Lcom/sina/weibo/f/f;->a()V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/f/y;->d:Lcom/sina/weibo/f/i;

    invoke-virtual {v0}, Lcom/sina/weibo/f/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/sina/weibo/f/x;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/f/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/y;->c:Lcom/sina/weibo/f/f;

    invoke-virtual {v0}, Lcom/sina/weibo/f/f;->b()V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/f/y;->d:Lcom/sina/weibo/f/i;

    invoke-virtual {v0}, Lcom/sina/weibo/f/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
