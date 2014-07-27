.class Lcom/sina/weibo/g/g;
.super Ljava/lang/Object;
.source "PayAsyncTask.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/g/f;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/g/g;->a:Lcom/sina/weibo/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter "className"
    .parameter "service"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/g/g;->a:Lcom/sina/weibo/g/f;

    invoke-static {v0}, Lcom/sina/weibo/g/f;->a(Lcom/sina/weibo/g/f;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/g/g;->a:Lcom/sina/weibo/g/f;

    invoke-static {p2}, Lcom/a/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/g/f;->a(Lcom/sina/weibo/g/f;Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/g/g;->a:Lcom/sina/weibo/g/f;

    invoke-static {v0}, Lcom/sina/weibo/g/f;->a(Lcom/sina/weibo/g/f;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "className"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/g/g;->a:Lcom/sina/weibo/g/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/g/f;->a(Lcom/sina/weibo/g/f;Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    .line 49
    return-void
.end method
