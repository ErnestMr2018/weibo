.class Lcom/sina/weibo/sendqueue/g;
.super Ljava/util/TimerTask;
.source "NotificationHelper.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/f;)V
    .locals 0
    .parameter

    .prologue
    .line 512
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/g;->a:Lcom/sina/weibo/sendqueue/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/g;->a:Lcom/sina/weibo/sendqueue/f;

    iget-object v0, v0, Lcom/sina/weibo/sendqueue/f;->b:Lcom/sina/weibo/sendqueue/a;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/a;->a(Lcom/sina/weibo/sendqueue/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/g;->a:Lcom/sina/weibo/sendqueue/f;

    iget-object v0, v0, Lcom/sina/weibo/sendqueue/f;->b:Lcom/sina/weibo/sendqueue/a;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/a;->a(Lcom/sina/weibo/sendqueue/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/g;->a:Lcom/sina/weibo/sendqueue/f;

    iget-object v0, v0, Lcom/sina/weibo/sendqueue/f;->b:Lcom/sina/weibo/sendqueue/a;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/a;->b(Lcom/sina/weibo/sendqueue/a;)V

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/g;->a:Lcom/sina/weibo/sendqueue/f;

    iget-object v0, v0, Lcom/sina/weibo/sendqueue/f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 524
    return-void
.end method
