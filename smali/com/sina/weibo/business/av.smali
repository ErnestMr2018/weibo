.class Lcom/sina/weibo/business/av;
.super Ljava/lang/Object;
.source "RemoteSSOService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/RemoteSSOService$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/RemoteSSOService$a;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/business/av;->a:Lcom/sina/weibo/business/RemoteSSOService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/business/av;->a:Lcom/sina/weibo/business/RemoteSSOService$a;

    iget-object v0, v0, Lcom/sina/weibo/business/RemoteSSOService$a;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-static {v0}, Lcom/sina/weibo/business/RemoteSSOService;->b(Lcom/sina/weibo/business/RemoteSSOService;)Z

    .line 185
    const-class v1, Lcom/sina/weibo/business/RemoteSSOService;

    monitor-enter v1

    .line 186
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/sina/weibo/business/RemoteSSOService;->a(Z)Z

    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
