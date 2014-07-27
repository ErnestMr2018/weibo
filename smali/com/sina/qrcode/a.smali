.class final Lcom/sina/qrcode/a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/qrcode/a$1;,
        Lcom/sina/qrcode/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private final f:Z

.field private final g:Landroid/hardware/Camera;

.field private h:Lcom/sina/weibo/utils/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/fc",
            "<***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/sina/qrcode/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/a;->a:Ljava/lang/String;

    .line 36
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/sina/qrcode/a;->b:J

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/qrcode/a;->c:Ljava/util/Collection;

    .line 40
    sget-object v0, Lcom/sina/qrcode/a;->c:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/sina/qrcode/a;->c:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 4
    .parameter "context"
    .parameter "camera"
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/sina/qrcode/a;->g:Landroid/hardware/Camera;

    .line 53
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, currentFocusMode:Ljava/lang/String;
    sget-object v1, Lcom/sina/qrcode/a;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/qrcode/a;->f:Z

    .line 57
    sget-object v1, Lcom/sina/qrcode/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current focus mode \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'; use auto focus? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sina/qrcode/a;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Lcom/sina/qrcode/a;->a()V

    .line 60
    return-void
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 32
    sget-wide v0, Lcom/sina/qrcode/a;->b:J

    return-wide v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/sina/qrcode/a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/qrcode/a;->h:Lcom/sina/weibo/utils/fc;

    if-nez v1, :cond_0

    .line 70
    new-instance v0, Lcom/sina/qrcode/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/qrcode/a$a;-><init>(Lcom/sina/qrcode/a;Lcom/sina/qrcode/a$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .local v0, newTask:Lcom/sina/qrcode/a$a;
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/a$a;->a([Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, Lcom/sina/qrcode/a;->h:Lcom/sina/weibo/utils/fc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .end local v0           #newTask:Lcom/sina/qrcode/a$a;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 74
    .restart local v0       #newTask:Lcom/sina/qrcode/a$a;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/qrcode/a;->h:Lcom/sina/weibo/utils/fc;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sina/qrcode/a;->h:Lcom/sina/weibo/utils/fc;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fc;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sina/qrcode/a;->h:Lcom/sina/weibo/utils/fc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fc;->cancel(Z)Z

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/a;->h:Lcom/sina/weibo/utils/fc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/sina/qrcode/a;->f:Z

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/qrcode/a;->h:Lcom/sina/weibo/utils/fc;

    .line 83
    iget-boolean v1, p0, Lcom/sina/qrcode/a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/qrcode/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/sina/qrcode/a;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/qrcode/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 90
    .local v0, re:Ljava/lang/RuntimeException;
    :try_start_2
    sget-object v1, Lcom/sina/qrcode/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    invoke-direct {p0}, Lcom/sina/qrcode/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    .end local v0           #re:Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/qrcode/a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/qrcode/a;->e:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/sina/qrcode/a;->f()V

    .line 101
    invoke-virtual {p0}, Lcom/sina/qrcode/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/sina/qrcode/a;->d:Z

    .line 116
    iget-boolean v1, p0, Lcom/sina/qrcode/a;->f:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/sina/qrcode/a;->f()V

    .line 118
    new-instance v0, Lcom/sina/weibo/net/r;

    invoke-direct {v0}, Lcom/sina/weibo/net/r;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .local v0, reflection:Lcom/sina/weibo/net/r;
    :try_start_1
    iget-object v1, p0, Lcom/sina/qrcode/a;->g:Landroid/hardware/Camera;

    const-string v2, "cancelAutoFocus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .end local v0           #reflection:Lcom/sina/weibo/net/r;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 123
    .restart local v0       #reflection:Lcom/sina/weibo/net/r;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .parameter "success"
    .parameter "theCamera"

    .prologue
    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sina/qrcode/a;->e:Z

    .line 65
    invoke-direct {p0}, Lcom/sina/qrcode/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
