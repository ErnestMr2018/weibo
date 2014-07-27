.class public Lcom/sina/weibo/sendqueue/t;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sendqueue/t$1;,
        Lcom/sina/weibo/sendqueue/t$b;,
        Lcom/sina/weibo/sendqueue/t$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/sina/weibo/sendqueue/t$a;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sendqueue/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .parameter "nThreads"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v2, p0, Lcom/sina/weibo/sendqueue/t;->c:Z

    .line 37
    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/t;->d:Z

    .line 42
    iput v1, p0, Lcom/sina/weibo/sendqueue/t;->e:I

    .line 47
    iput-boolean v2, p0, Lcom/sina/weibo/sendqueue/t;->f:Z

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sendqueue/t;->g:Ljava/util/List;

    .line 53
    iput p1, p0, Lcom/sina/weibo/sendqueue/t;->e:I

    .line 55
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    .line 56
    new-array v1, p1, [Lcom/sina/weibo/sendqueue/t$a;

    iput-object v1, p0, Lcom/sina/weibo/sendqueue/t;->a:[Lcom/sina/weibo/sendqueue/t$a;

    .line 58
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->a:[Lcom/sina/weibo/sendqueue/t$a;

    new-instance v2, Lcom/sina/weibo/sendqueue/t$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sendqueue/t$a;-><init>(Lcom/sina/weibo/sendqueue/t;Lcom/sina/weibo/sendqueue/t$1;)V

    aput-object v2, v1, v0

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->a:[Lcom/sina/weibo/sendqueue/t$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t$a;->start()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/t;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/t;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/t;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/sina/weibo/sendqueue/t;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/t;)Ljava/util/LinkedList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/t;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/sina/weibo/sendqueue/t;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/sendqueue/t;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/t;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/sendqueue/t;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/t;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/t;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/sendqueue/t$b;

    .line 191
    .local v1, lsn:Lcom/sina/weibo/sendqueue/t$b;
    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/t$b;->a()V

    .line 189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    .end local v1           #lsn:Lcom/sina/weibo/sendqueue/t$b;
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sendqueue/t;->c:Z

    .line 93
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/t$b;)V
    .locals 1
    .parameter "lsn"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "r"

    .prologue
    .line 70
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0
    .parameter "enableExecInterval"

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/sina/weibo/sendqueue/t;->f:Z

    .line 136
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "r"

    .prologue
    .line 82
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/t;->c:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-boolean v1, p0, Lcom/sina/weibo/sendqueue/t;->c:Z

    if-ne v1, v2, :cond_1

    .line 120
    :cond_0
    return-void

    .line 114
    :cond_1
    iput-boolean v2, p0, Lcom/sina/weibo/sendqueue/t;->c:Z

    .line 116
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/sina/weibo/sendqueue/t;->e:I

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->a:[Lcom/sina/weibo/sendqueue/t$a;

    new-instance v2, Lcom/sina/weibo/sendqueue/t$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sendqueue/t$a;-><init>(Lcom/sina/weibo/sendqueue/t;Lcom/sina/weibo/sendqueue/t$1;)V

    aput-object v2, v1, v0

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->a:[Lcom/sina/weibo/sendqueue/t$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t$a;->start()V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/t;->d:Z

    return v0
.end method
