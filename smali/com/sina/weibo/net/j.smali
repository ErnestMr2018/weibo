.class public Lcom/sina/weibo/net/j;
.super Ljava/lang/Object;
.source "ImageDownloadCallBack.java"


# instance fields
.field private a:Lcom/sina/weibo/net/h;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/j;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/net/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/net/j;->a:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/net/j;->a:Lcom/sina/weibo/net/h;

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "start"

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/net/j;->b:Z

    .line 32
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/net/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Z)V
    .locals 0
    .parameter "downloadStop"

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/net/j;->e()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/net/j;->d()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/net/j;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized d()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sina/weibo/net/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/net/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized e()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sina/weibo/net/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/net/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
