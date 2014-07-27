.class Lcom/sina/weibo/push/b;
.super Ljava/lang/Object;
.source "BaseStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/push/b$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;

.field protected c:Lcom/sina/weibo/push/b$a;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/push/b;->a:I

    .line 19
    iput-object p1, p0, Lcom/sina/weibo/push/b;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/sina/weibo/push/b$a;
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/b;->c:Lcom/sina/weibo/push/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/sina/weibo/push/a$a;)V
    .locals 1
    .parameter "op"

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/b$a;->a(Lcom/sina/weibo/push/a$a;)V

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/b$a;->b(Lcom/sina/weibo/push/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/sina/weibo/push/b$a;)V
    .locals 1
    .parameter "state"

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sina/weibo/push/b;->c:Lcom/sina/weibo/push/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 1
    .parameter "allowInstall"

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/sina/weibo/push/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b$a;->a()Lcom/sina/weibo/push/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/push/b;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b$a;->a()Lcom/sina/weibo/push/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/a$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
