.class Lcom/sina/weibo/business/aw;
.super Ljava/lang/Object;
.source "RemoteSSOService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/RemoteSSOService$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/RemoteSSOService$c;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/business/aw;->a:Lcom/sina/weibo/business/RemoteSSOService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sina/weibo/business/aw;->a:Lcom/sina/weibo/business/RemoteSSOService$c;

    iget-object v0, v0, Lcom/sina/weibo/business/RemoteSSOService$c;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-static {v0}, Lcom/sina/weibo/business/RemoteSSOService;->b(Lcom/sina/weibo/business/RemoteSSOService;)Z

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/business/aw;->a:Lcom/sina/weibo/business/RemoteSSOService$c;

    invoke-static {v0}, Lcom/sina/weibo/business/RemoteSSOService$c;->a(Lcom/sina/weibo/business/RemoteSSOService$c;)Lcom/sina/weibo/business/RemoteSSOService$b;

    move-result-object v1

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/aw;->a:Lcom/sina/weibo/business/RemoteSSOService$c;

    invoke-static {v0}, Lcom/sina/weibo/business/RemoteSSOService$c;->a(Lcom/sina/weibo/business/RemoteSSOService$c;)Lcom/sina/weibo/business/RemoteSSOService$b;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sina/weibo/business/RemoteSSOService$b;->a:Z

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/business/aw;->a:Lcom/sina/weibo/business/RemoteSSOService$c;

    invoke-static {v0}, Lcom/sina/weibo/business/RemoteSSOService$c;->a(Lcom/sina/weibo/business/RemoteSSOService$c;)Lcom/sina/weibo/business/RemoteSSOService$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
