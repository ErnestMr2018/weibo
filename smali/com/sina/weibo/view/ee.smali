.class Lcom/sina/weibo/view/ee;
.super Ljava/lang/Object;
.source "LoadingBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/LoadingBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/LoadingBar;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/LoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/LoadingBar;

    invoke-static {v0}, Lcom/sina/weibo/view/LoadingBar;->a(Lcom/sina/weibo/view/LoadingBar;)I

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/LoadingBar;

    iget-object v1, p0, Lcom/sina/weibo/view/ee;->a:Lcom/sina/weibo/view/LoadingBar;

    invoke-static {v1}, Lcom/sina/weibo/view/LoadingBar;->b(Lcom/sina/weibo/view/LoadingBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingBar;->a(I)V

    .line 74
    return-void
.end method
