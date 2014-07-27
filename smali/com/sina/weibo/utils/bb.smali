.class public Lcom/sina/weibo/utils/bb;
.super Ljava/lang/Object;
.source "GroupUnreadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/bb$b;,
        Lcom/sina/weibo/utils/bb$a;
    }
.end annotation


# static fields
.field private static d:Z

.field private static final e:Lcom/sina/weibo/utils/bb;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private g:Lcom/sina/weibo/utils/bb$a;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/utils/bb$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/utils/bb$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/utils/bb;->d:Z

    .line 48
    new-instance v0, Lcom/sina/weibo/utils/bb;

    invoke-direct {v0}, Lcom/sina/weibo/utils/bb;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/bb;->e:Lcom/sina/weibo/utils/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/sina/weibo/utils/bb;->i:Landroid/content/BroadcastReceiver;

    .line 61
    iput-object v1, p0, Lcom/sina/weibo/utils/bb;->j:Ljava/lang/ref/WeakReference;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/utils/bb;->a:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/utils/bb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/utils/bb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    iput-object v1, p0, Lcom/sina/weibo/utils/bb;->l:Ljava/lang/ref/WeakReference;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/utils/bb;->m:I

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bb;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/utils/bb;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/utils/bb;->m:I

    return v0
.end method

.method public static a()Lcom/sina/weibo/utils/bb;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/sina/weibo/utils/bb;->e:Lcom/sina/weibo/utils/bb;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0
    .parameter "isOn"

    .prologue
    .line 453
    sput-boolean p0, Lcom/sina/weibo/utils/bb;->d:Z

    .line 454
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bb;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bb;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/utils/bb;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/bb;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/weibo/utils/bb;->m:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/utils/bb;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 445
    sget-boolean v0, Lcom/sina/weibo/utils/bb;->d:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/bb;->k:Ljava/lang/ref/WeakReference;

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v1, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->g:Lcom/sina/weibo/utils/bb$a;

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Lcom/sina/weibo/utils/bb$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/utils/bb$a;-><init>(Lcom/sina/weibo/utils/bb;Lcom/sina/weibo/utils/bc;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/bb;->g:Lcom/sina/weibo/utils/bb$a;

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->i:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/sina/weibo/utils/bc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/bc;-><init>(Lcom/sina/weibo/utils/bb;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/bb;->i:Landroid/content/BroadcastReceiver;

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_2
    return-void
.end method

.method public a(Lcom/sina/weibo/utils/bb$b;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bb;->j:Ljava/lang/ref/WeakReference;

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "groupId"

    .prologue
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 6
    .parameter "unreadCount"

    .prologue
    const/4 v3, 0x0

    .line 392
    iget-object v4, p0, Lcom/sina/weibo/utils/bb;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 393
    .local v0, ctx:Landroid/content/Context;
    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v3

    .line 397
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    .line 399
    .local v2, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v4, "key_ur_msg_count"

    const/16 v5, 0x19

    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    .line 401
    .local v1, msgCount:I
    if-lt p1, v1, :cond_0

    .line 402
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iput-object v2, p0, Lcom/sina/weibo/utils/bb;->g:Lcom/sina/weibo/utils/bb$a;

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 142
    iput-object v2, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 145
    .local v0, context:Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    :cond_0
    iput-object v2, p0, Lcom/sina/weibo/utils/bb;->i:Landroid/content/BroadcastReceiver;

    .line 149
    return-void
.end method

.method public b(Lcom/sina/weibo/utils/bb$b;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bb;->l:Ljava/lang/ref/WeakReference;

    .line 177
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .parameter "groupId"

    .prologue
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->g:Lcom/sina/weibo/utils/bb$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->g:Lcom/sina/weibo/utils/bb$a;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bb;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 156
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .parameter "groupId"

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bb;->i()Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, forceGroupId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2
    .parameter "gid"

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/utils/bb;->g:Lcom/sina/weibo/utils/bb$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 165
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 173
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 181
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 294
    const/4 v1, 0x0

    .line 296
    .local v1, hasRemind:Z
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/utils/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 297
    iget-object v3, p0, Lcom/sina/weibo/utils/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    .local v0, gid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/utils/bb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    const/4 v1, 0x1

    .line 303
    .end local v0           #gid:Ljava/lang/String;
    :cond_0
    return v1

    .line 296
    .restart local v0       #gid:Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/utils/bb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/utils/bb;->m:I

    .line 328
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 340
    const/4 v1, 0x0

    .line 342
    .local v1, force:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/utils/bb;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 343
    .local v0, ctx:Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 344
    const-string v3, "GroupUnread"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 350
    .local v2, settings:Landroid/content/SharedPreferences;
    const-string v3, "forceGroupId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    .end local v2           #settings:Landroid/content/SharedPreferences;
    :cond_0
    return-object v1
.end method

.method public j()V
    .locals 4

    .prologue
    .line 361
    iget-object v2, p0, Lcom/sina/weibo/utils/bb;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 362
    .local v0, ctx:Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 363
    const-string v2, "GroupUnread"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 365
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "forceGroupId"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/utils/bb;->n:J

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/bb;->o:Z

    .line 375
    return-void
.end method
