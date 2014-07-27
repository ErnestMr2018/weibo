.class Lcom/sina/weibo/terminal/d;
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
    .line 2878
    iput-object p1, p0, Lcom/sina/weibo/terminal/d;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2881
    iget-object v0, p0, Lcom/sina/weibo/terminal/d;->a:Lcom/sina/weibo/terminal/EmulatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/terminal/EmulatorView;->b(Z)V

    .line 2882
    iget-object v0, p0, Lcom/sina/weibo/terminal/d;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->a(Lcom/sina/weibo/terminal/EmulatorView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2883
    return-void
.end method
