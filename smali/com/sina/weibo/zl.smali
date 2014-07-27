.class Lcom/sina/weibo/zl;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 996
    iput-object p1, p0, Lcom/sina/weibo/zl;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    const/4 v1, 0x1

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/zl;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->f(Lcom/sina/weibo/SSOActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/zl;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->g(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/zl;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->g(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/SSOActivity$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/sina/weibo/zl;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->g(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity$c;->cancel(Z)Z

    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/zl;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 1004
    :cond_0
    return-void
.end method
