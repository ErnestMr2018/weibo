.class Lcom/sina/weibo/terminal/f;
.super Landroid/os/Handler;
.source "Term.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/EmulatorView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/EmulatorView;)V
    .locals 0
    .parameter

    .prologue
    .line 2912
    iput-object p1, p0, Lcom/sina/weibo/terminal/f;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 2921
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/sina/weibo/terminal/f;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v0}, Lcom/sina/weibo/terminal/EmulatorView;->d(Lcom/sina/weibo/terminal/EmulatorView;)V

    .line 2924
    :cond_0
    return-void
.end method
