.class Lcom/sina/weibo/push/f;
.super Ljava/util/TimerTask;
.source "PullSlave.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/e;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/push/f;->a:Lcom/sina/weibo/push/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/push/f;->a:Lcom/sina/weibo/push/e;

    invoke-virtual {v0}, Lcom/sina/weibo/push/e;->f()V

    .line 123
    return-void
.end method
