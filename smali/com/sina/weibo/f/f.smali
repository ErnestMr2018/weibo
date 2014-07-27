.class public Lcom/sina/weibo/f/f;
.super Ljava/lang/Object;
.source "CellInfoPositionFixed.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/sina/weibo/f/b;

.field private d:Lcom/sina/weibo/f/v;

.field private e:Lcom/sina/weibo/f/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/f/f;->b:I

    .line 49
    new-instance v0, Lcom/sina/weibo/f/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/g;-><init>(Lcom/sina/weibo/f/f;)V

    iput-object v0, p0, Lcom/sina/weibo/f/f;->e:Lcom/sina/weibo/f/b$a;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/f;->a:Landroid/content/Context;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/f;Lcom/sina/weibo/f/v;)Lcom/sina/weibo/f/v;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 8
    iput-object p1, p0, Lcom/sina/weibo/f/f;->d:Lcom/sina/weibo/f/v;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/f/f;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/weibo/f/f;->e()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/f/f;)Lcom/sina/weibo/f/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/f/f;->c:Lcom/sina/weibo/f/b;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/f/f;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/f/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/f/f;)Lcom/sina/weibo/f/v;
    .locals 1
    .parameter "x0"

    .prologue
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/f/f;->d:Lcom/sina/weibo/f/v;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/sina/weibo/f/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/h;-><init>(Lcom/sina/weibo/f/f;)V

    invoke-virtual {v0}, Lcom/sina/weibo/f/h;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 21
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sina/weibo/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/sina/weibo/f/f;->b:I

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/f/f;->c:Lcom/sina/weibo/f/b;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/sina/weibo/f/b;

    iget-object v1, p0, Lcom/sina/weibo/f/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/f/f;->e:Lcom/sina/weibo/f/b$a;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/f/b;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/b$a;)V

    iput-object v0, p0, Lcom/sina/weibo/f/f;->c:Lcom/sina/weibo/f/b;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/f/f;->c:Lcom/sina/weibo/f/b;

    invoke-virtual {v0}, Lcom/sina/weibo/f/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 33
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sina/weibo/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 39
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcom/sina/weibo/f/f;->b:I

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/f/f;->c:Lcom/sina/weibo/f/b;

    invoke-virtual {v0}, Lcom/sina/weibo/f/b;->b()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/f;->d:Lcom/sina/weibo/f/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sina/weibo/f/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/sina/weibo/f/v;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/f/f;->d:Lcom/sina/weibo/f/v;

    return-object v0
.end method
