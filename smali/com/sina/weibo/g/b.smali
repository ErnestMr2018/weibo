.class Lcom/sina/weibo/g/b;
.super Ljava/lang/Object;
.source "BankcardAsyncTask.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/g/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/g/a;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/g/b;->a:Lcom/sina/weibo/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter "className"
    .parameter "service"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/g/b;->a:Lcom/sina/weibo/g/a;

    invoke-static {v0}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/g/a;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/g/b;->a:Lcom/sina/weibo/g/a;

    invoke-static {p2}, Lcom/a/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/g/a;Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/g/b;->a:Lcom/sina/weibo/g/a;

    invoke-static {v0}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/g/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 39
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
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/g/b;->a:Lcom/sina/weibo/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/g/a;Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    .line 45
    return-void
.end method
