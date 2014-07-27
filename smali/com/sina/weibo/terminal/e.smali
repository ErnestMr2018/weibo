.class Lcom/sina/weibo/terminal/e;
.super Ljava/lang/Object;
.source "Term.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/EmulatorView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/EmulatorView;)V
    .locals 0
    .parameter

    .prologue
    .line 2886
    iput-object p1, p0, Lcom/sina/weibo/terminal/e;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2888
    iget-object v1, p0, Lcom/sina/weibo/terminal/e;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1}, Lcom/sina/weibo/terminal/EmulatorView;->b(Lcom/sina/weibo/terminal/EmulatorView;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2889
    iget-object v1, p0, Lcom/sina/weibo/terminal/e;->a:Lcom/sina/weibo/terminal/EmulatorView;

    iget-object v2, p0, Lcom/sina/weibo/terminal/e;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v2}, Lcom/sina/weibo/terminal/EmulatorView;->c(Lcom/sina/weibo/terminal/EmulatorView;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/sina/weibo/terminal/EmulatorView;->a(Lcom/sina/weibo/terminal/EmulatorView;Z)Z

    .line 2890
    iget-object v0, p0, Lcom/sina/weibo/terminal/e;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->a(Lcom/sina/weibo/terminal/EmulatorView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2895
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/e;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/EmulatorView;->invalidate()V

    .line 2896
    return-void

    .line 2889
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2892
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/terminal/e;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v1, v0}, Lcom/sina/weibo/terminal/EmulatorView;->a(Lcom/sina/weibo/terminal/EmulatorView;Z)Z

    goto :goto_1
.end method
