.class Lcom/sina/weibo/weiyou/e;
.super Ljava/util/TimerTask;
.source "DMAudioRecodeView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/d;)V
    .locals 0
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sina/weibo/weiyou/e;->a:Lcom/sina/weibo/weiyou/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sina/weibo/weiyou/e;->a:Lcom/sina/weibo/weiyou/d;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/d;->f(Lcom/sina/weibo/weiyou/d;)V

    .line 415
    return-void
.end method
