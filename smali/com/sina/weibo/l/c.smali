.class public Lcom/sina/weibo/l/c;
.super Ljava/lang/Object;
.source "ConcurrentManager.java"

# interfaces
.implements Lcom/sina/weibo/utils/bt$b;


# static fields
.field private static a:Lcom/sina/weibo/l/c;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/l/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/l/c;->c:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    .line 22
    sget-object v0, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v1, "default"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/l/c;->b(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    .line 23
    return-void
.end method

.method public static a()Lcom/sina/weibo/l/c;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/sina/weibo/l/c;->a:Lcom/sina/weibo/l/c;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/sina/weibo/l/c;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/sina/weibo/l/c;->a:Lcom/sina/weibo/l/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/sina/weibo/l/c;

    invoke-direct {v0}, Lcom/sina/weibo/l/c;-><init>()V

    sput-object v0, Lcom/sina/weibo/l/c;->a:Lcom/sina/weibo/l/c;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/sina/weibo/l/c;->a:Lcom/sina/weibo/l/c;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;
    .locals 2
    .parameter "type"
    .parameter "mTag"

    .prologue
    .line 214
    invoke-static {}, Lcom/sina/weibo/l/n;->a()Lcom/sina/weibo/l/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/l/n;->a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v0

    .line 216
    .local v0, mThreadPool:Lcom/sina/weibo/l/h;
    iget-object v1, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;
    .locals 3
    .parameter "type"
    .parameter "mTag"

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    sget-object p1, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    .line 195
    :cond_0
    if-eqz p2, :cond_1

    const-string v2, ""

    if-ne p2, v2, :cond_2

    .line 196
    :cond_1
    const-string p2, "default"

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 198
    iget-object v2, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/l/h;

    .line 199
    .local v1, mThreadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v1}, Lcom/sina/weibo/l/h;->c()Lcom/sina/weibo/l/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sina/weibo/l/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/sina/weibo/l/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #mThreadPool:Lcom/sina/weibo/l/h;
    :goto_0
    return-object v1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/l/c;->b(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/l/d;)V
    .locals 2
    .parameter "mTask"

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v0

    .line 40
    .local v0, threadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {p1, v0}, Lcom/sina/weibo/l/d;->execute(Lcom/sina/weibo/l/h;)Lcom/sina/weibo/l/d;

    .line 41
    return-void
.end method

.method public a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    .locals 1
    .parameter "mTask"
    .parameter "type"
    .parameter "tag"

    .prologue
    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v0

    .line 55
    .local v0, threadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {p1, v0}, Lcom/sina/weibo/l/d;->execute(Lcom/sina/weibo/l/h;)Lcom/sina/weibo/l/d;

    .line 56
    return-void
.end method

.method public a(Lcom/sina/weibo/l/m;)V
    .locals 3
    .parameter "r"

    .prologue
    .line 89
    sget-object v1, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v2, "default"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v0

    .line 91
    .local v0, threadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/l/h;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4
    .parameter "r"

    .prologue
    .line 62
    new-instance v0, Lcom/sina/weibo/l/m;

    invoke-direct {v0, p1}, Lcom/sina/weibo/l/m;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .local v0, mRunnable:Lcom/sina/weibo/l/m;
    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v1

    .line 65
    .local v1, threadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/h;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    .locals 2
    .parameter "r"
    .parameter "initialDelay"
    .parameter "unit"
    .parameter "type"
    .parameter "tag"

    .prologue
    .line 135
    new-instance v0, Lcom/sina/weibo/l/m;

    invoke-direct {v0, p1}, Lcom/sina/weibo/l/m;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .local v0, mRunnable:Lcom/sina/weibo/l/m;
    invoke-virtual {p0, p5, p6}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v1

    .line 137
    .local v1, threadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/sina/weibo/l/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    .locals 2
    .parameter "r"
    .parameter "type"
    .parameter "tag"

    .prologue
    .line 78
    new-instance v0, Lcom/sina/weibo/l/m;

    invoke-direct {v0, p1}, Lcom/sina/weibo/l/m;-><init>(Ljava/lang/Runnable;)V

    .line 79
    .local v0, mRunnable:Lcom/sina/weibo/l/m;
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/b$a;Ljava/lang/String;)Lcom/sina/weibo/l/h;

    move-result-object v1

    .line 80
    .local v1, threadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/h;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .parameter "mTag"

    .prologue
    .line 278
    if-eqz p1, :cond_0

    const-string v3, ""

    if-ne p1, v3, :cond_1

    .line 279
    :cond_0
    const-string p1, "default"

    .line 280
    :cond_1
    const/4 v1, 0x0

    .line 281
    .local v1, isSearched:Z
    iget-object v3, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 282
    iget-object v3, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/l/h;

    .line 283
    .local v2, mThreadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v2}, Lcom/sina/weibo/l/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    invoke-virtual {v2}, Lcom/sina/weibo/l/h;->b()V

    .line 285
    const/4 v1, 0x1

    goto :goto_0

    .line 289
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #mThreadPool:Lcom/sina/weibo/l/h;
    :cond_3
    return v1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 387
    iget-boolean v2, p0, Lcom/sina/weibo/l/c;->c:Z

    if-eqz v2, :cond_1

    .line 388
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sina/weibo/l/c;->c:Z

    .line 389
    sput v4, Lcom/sina/weibo/l/n;->a:I

    .line 390
    iget-object v2, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/l/h;

    .line 392
    .local v1, mThreadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v1}, Lcom/sina/weibo/l/h;->c()Lcom/sina/weibo/l/b$a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    if-ne v2, v3, :cond_0

    .line 393
    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/h;->setCorePoolSize(I)V

    goto :goto_0

    .line 397
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #mThreadPool:Lcom/sina/weibo/l/h;
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .parameter "mTag"

    .prologue
    .line 300
    if-eqz p1, :cond_0

    const-string v3, ""

    if-ne p1, v3, :cond_1

    .line 301
    :cond_0
    const-string p1, "default"

    .line 302
    :cond_1
    const/4 v1, 0x0

    .line 303
    .local v1, isSearched:Z
    iget-object v3, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 304
    iget-object v3, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/l/h;

    .line 305
    .local v2, mThreadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v2}, Lcom/sina/weibo/l/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 306
    invoke-virtual {v2}, Lcom/sina/weibo/l/h;->a()V

    .line 307
    const/4 v1, 0x1

    goto :goto_0

    .line 311
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #mThreadPool:Lcom/sina/weibo/l/h;
    :cond_3
    return v1
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 370
    iget-boolean v2, p0, Lcom/sina/weibo/l/c;->c:Z

    if-nez v2, :cond_1

    .line 371
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/l/c;->c:Z

    .line 372
    sput v4, Lcom/sina/weibo/l/n;->a:I

    .line 373
    iget-object v2, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 374
    iget-object v2, p0, Lcom/sina/weibo/l/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/l/h;

    .line 375
    .local v1, mThreadPool:Lcom/sina/weibo/l/h;
    invoke-virtual {v1}, Lcom/sina/weibo/l/h;->c()Lcom/sina/weibo/l/b$a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    if-ne v2, v3, :cond_0

    .line 376
    invoke-virtual {v1, v4}, Lcom/sina/weibo/l/h;->setCorePoolSize(I)V

    goto :goto_0

    .line 380
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #mThreadPool:Lcom/sina/weibo/l/h;
    :cond_1
    return-void
.end method
