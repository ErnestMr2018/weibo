.class Lcom/sina/weibo/sendqueue/l;
.super Ljava/lang/Object;
.source "SendQueueService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/SendQueueService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/l;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "service"

    .prologue
    .line 124
    invoke-static {p2}, Lcom/sina/weibo/business/at$a;->a(Landroid/os/IBinder;)Lcom/sina/weibo/business/at;

    move-result-object v0

    .line 125
    .local v0, imageUtil:Lcom/sina/weibo/business/at;
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/SendQueueService;->a(Lcom/sina/weibo/sendqueue/SendQueueService;)Lcom/sina/weibo/sendqueue/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/business/at;)V

    .line 126
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 120
    return-void
.end method
