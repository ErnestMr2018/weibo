.class public final Lcom/sina/weibo/push/h;
.super Ljava/lang/Object;
.source "PushCenter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sina/weibo/push/h;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/PullUnreadNum;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/sina/weibo/push/c;

.field private g:Lcom/sina/weibo/push/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/weibo/push/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/push/h;->e:Ljava/util/Map;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/h;)Lcom/sina/weibo/push/c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/h;
    .locals 2
    .parameter "context"

    .prologue
    .line 51
    const-class v1, Lcom/sina/weibo/push/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/h;->b:Lcom/sina/weibo/push/h;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/sina/weibo/push/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/h;->b:Lcom/sina/weibo/push/h;

    .line 54
    :cond_0
    sget-object v0, Lcom/sina/weibo/push/h;->b:Lcom/sina/weibo/push/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(II)V
    .locals 3
    .parameter "pushState"
    .parameter "pushMode"

    .prologue
    .line 384
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter intergrated push Init pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/sina/weibo/push/p;

    iget-object v1, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;

    .line 391
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bm:Z

    if-nez v0, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->a()Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    const-string v1, "PushCenter unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/push/h;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/push/h;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/h;->d:Landroid/content/BroadcastReceiver;

    .line 99
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    const-string v1, "PushCenter pullInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/sina/weibo/push/e;

    iget-object v1, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->a()Z

    .line 110
    :cond_1
    return-void
.end method

.method private j()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/sina/weibo/push/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/i;-><init>(Lcom/sina/weibo/push/h;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    const-string v1, "PushCenter startPull"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/o;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/push/h;->i()V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 4
    .parameter "pushState"
    .parameter "pushMode"

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushCenter Init pushState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pushMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/push/h;->h()V

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/push/h;->i()V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/h;->d(II)V

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/push/h;->j()Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/push/h;->d:Landroid/content/BroadcastReceiver;

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/h;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 61
    .end local v0           #filter:Landroid/content/IntentFilter;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 3
    .parameter "pushMode"
    .parameter "uid"

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter stopPush pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;

    check-cast v0, Lcom/sina/weibo/push/p;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/push/p;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/push/n$b;Lcom/sina/weibo/push/d;)V
    .locals 6
    .parameter "wraper"
    .parameter "callBack"

    .prologue
    const/4 v5, 0x3

    .line 308
    sget-object v2, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    const-string v3, "PushCenter asynChangeMpsSetting"

    invoke-static {v2, v3}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/push/k;->a(Landroid/content/Context;)Lcom/sina/weibo/push/k;

    move-result-object v1

    .line 311
    .local v1, ruuner:Lcom/sina/weibo/push/k;
    iget-object v2, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    .line 312
    .local v0, mPushHelper:Lcom/sina/weibo/push/j;
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v5, v2}, Lcom/sina/weibo/push/k;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/sina/weibo/push/k;->a(Lcom/sina/weibo/push/a$a;Lcom/sina/weibo/push/d;)V

    .line 316
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;)V
    .locals 2
    .parameter "uid"
    .parameter "unreadNum"

    .prologue
    .line 338
    iget-object v1, p0, Lcom/sina/weibo/push/h;->e:Ljava/util/Map;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/PullUnreadNum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    .local p1, unreadNumMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;"
    iget-object v4, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v3

    .line 350
    .local v3, pushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v4

    if-nez v4, :cond_0

    .line 363
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/push/h;->e:Ljava/util/Map;

    monitor-enter v6

    .line 355
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 356
    .local v0, c:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 357
    .local v2, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 360
    .local v1, item:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PullUnreadNum;

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/push/h;->a(Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;)V

    goto :goto_1

    .line 362
    .end local v0           #c:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;>;"
    .end local v1           #item:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;"
    .end local v2           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;>;"
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v0       #c:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;>;"
    .restart local v2       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;>;"
    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    const-string v1, "PushCenter stopPull"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(II)V
    .locals 3
    .parameter "pushState"
    .parameter "pushMode"

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushCenter startPush pushState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pushMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/push/h;->a()V

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/push/h;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    const-string v1, "PushCenter doPullWork"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    check-cast v0, Lcom/sina/weibo/push/e;

    invoke-virtual {v0}, Lcom/sina/weibo/push/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(II)V
    .locals 1
    .parameter "pushState"
    .parameter "pushMode"

    .prologue
    .line 192
    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    .line 193
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/h;->d(II)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/push/h;->g:Lcom/sina/weibo/push/c;

    invoke-interface {v0}, Lcom/sina/weibo/push/c;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/push/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Lcom/sina/weibo/push/c;

    check-cast v0, Lcom/sina/weibo/push/e;

    invoke-virtual {v0}, Lcom/sina/weibo/push/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 7

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/sina/weibo/push/h;->a:Ljava/lang/String;

    const-string v3, "PushCenter syncStopPush"

    invoke-static {v2, v3}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    .line 266
    .local v1, mPushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, gdid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/push/k;->a(Landroid/content/Context;)Lcom/sina/weibo/push/k;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/k;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/a$a;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_0
    monitor-exit p0

    return-void

    .line 263
    .end local v0           #gdid:Ljava/lang/String;
    .end local v1           #mPushHelper:Lcom/sina/weibo/push/j;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public f()Lcom/sina/weibo/models/PullUnreadNum;
    .locals 3

    .prologue
    .line 319
    iget-object v1, p0, Lcom/sina/weibo/push/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 320
    .local v0, currentUser:Lcom/sina/weibo/models/User;
    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/push/h;->e:Ljava/util/Map;

    iget-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PullUnreadNum;

    .line 323
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/PullUnreadNum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sina/weibo/push/h;->e:Ljava/util/Map;

    return-object v0
.end method
