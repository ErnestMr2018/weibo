.class public Lcom/sina/weibo/f/p;
.super Ljava/lang/Object;
.source "LocationCache.java"


# static fields
.field private static a:Lcom/sina/weibo/f/p;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/f/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/f/p;->a:Lcom/sina/weibo/f/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/p;->b:Ljava/util/Hashtable;

    .line 8
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sina/weibo/f/p;->c:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/f/p;->d:J

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/f/p;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/sina/weibo/f/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/f/p;->a:Lcom/sina/weibo/f/p;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/sina/weibo/f/p;

    invoke-direct {v0}, Lcom/sina/weibo/f/p;-><init>()V

    sput-object v0, Lcom/sina/weibo/f/p;->a:Lcom/sina/weibo/f/p;

    .line 25
    :cond_0
    sget-object v0, Lcom/sina/weibo/f/p;->a:Lcom/sina/weibo/f/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/w;
    .locals 2
    .parameter "stringKey"

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, location:Lcom/sina/weibo/f/w;
    invoke-virtual {p0}, Lcom/sina/weibo/f/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/f/p;->c()V

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/f/p;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #location:Lcom/sina/weibo/f/w;
    check-cast v0, Lcom/sina/weibo/f/w;

    .restart local v0       #location:Lcom/sina/weibo/f/w;
    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "stringKey"
    .parameter "location"

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/f/p;->b(Ljava/lang/String;Lcom/sina/weibo/f/w;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/f/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/f/p;->c()V

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/f/p;->d:J

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/f/p;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/f/p;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/f/p;->c:I

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/sina/weibo/f/p;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sina/weibo/f/p;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/f/w;)Z
    .locals 2
    .parameter "stringKey"
    .parameter "location"

    .prologue
    .line 88
    if-eqz p1, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/f/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/f/p;->d:J

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/f/p;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 101
    return-void
.end method
