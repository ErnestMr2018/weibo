.class Lcom/sina/weibo/sendqueue/f;
.super Ljava/util/TimerTask;
.source "NotificationHelper.java"


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/sina/weibo/sendqueue/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/a;Ljava/util/Timer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/f;->b:Lcom/sina/weibo/sendqueue/a;

    iput-object p2, p0, Lcom/sina/weibo/sendqueue/f;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/f;->b:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/f;->a:Ljava/util/Timer;

    new-instance v1, Lcom/sina/weibo/sendqueue/g;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sendqueue/g;-><init>(Lcom/sina/weibo/sendqueue/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 526
    return-void
.end method
