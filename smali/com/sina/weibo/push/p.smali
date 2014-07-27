.class public Lcom/sina/weibo/push/p;
.super Ljava/lang/Object;
.source "PushSlave.java"

# interfaces
.implements Lcom/sina/weibo/push/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/push/q;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/sina/weibo/push/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/p;->d:Z

    .line 17
    iput-object p1, p0, Lcom/sina/weibo/push/p;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/sina/weibo/push/q;

    iget-object v1, p0, Lcom/sina/weibo/push/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 23
    sget-object v0, Lcom/sina/weibo/push/p;->a:Ljava/lang/String;

    const-string v1, "PushSlave init"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/sina/weibo/push/p;->e()Z

    .line 27
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/sina/weibo/push/q;

    iget-object v1, p0, Lcom/sina/weibo/push/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v0}, Lcom/sina/weibo/push/q;->d()V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v0}, Lcom/sina/weibo/push/q;->c()V

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    iget-object v2, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    iget-object v2, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v0}, Lcom/sina/weibo/push/q;->b()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/p;->d:Z

    .line 40
    monitor-exit v1

    .line 41
    return v5

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9
    .parameter "uid"

    .prologue
    const/4 v8, 0x1

    .line 94
    sget-object v1, Lcom/sina/weibo/push/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushSlave stop uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/push/p;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    .line 97
    .local v0, mPushHelper:Lcom/sina/weibo/push/j;
    iget-object v2, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/push/q;->a(Z)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    iget-object v3, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v4, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/push/p;->d:Z

    .line 103
    monitor-exit v2

    .line 105
    return v8

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/sina/weibo/push/p;->d:Z

    return v0
.end method

.method public c()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 60
    sget-object v2, Lcom/sina/weibo/push/p;->a:Ljava/lang/String;

    const-string v3, "PushSlave start"

    invoke-static {v2, v3}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/push/p;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    .line 63
    .local v1, mPushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, gdid:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/push/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushSlave start Gdid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v3, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    monitor-enter v3

    .line 67
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/push/p;->d:Z

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/push/q;->a(Z)V

    .line 69
    iget-object v2, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    iget-object v4, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    .line 73
    :cond_0
    monitor-exit v3

    .line 75
    :cond_1
    return v9

    .line 73
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public d()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 80
    sget-object v1, Lcom/sina/weibo/push/p;->a:Ljava/lang/String;

    const-string v2, "PushSlave stop"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/push/p;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    .line 83
    .local v0, mPushHelper:Lcom/sina/weibo/push/j;
    iget-object v2, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/push/q;->a(Z)V

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    iget-object v3, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    const/4 v4, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    .line 88
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/push/p;->d:Z

    .line 89
    monitor-exit v2

    .line 90
    return v8

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/sina/weibo/push/p;->a:Ljava/lang/String;

    const-string v1, "PushSlave unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v0}, Lcom/sina/weibo/push/q;->e()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/p;->c:Lcom/sina/weibo/push/q;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/p;->d:Z

    .line 53
    monitor-exit v1

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
