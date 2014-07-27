.class Lcom/sina/weibo/view/cp;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 608
    iput-object p1, p0, Lcom/sina/weibo/view/cp;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/sina/weibo/view/cp;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->u(Lcom/sina/weibo/view/cl;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/view/cp;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->v(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/cl$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/sina/weibo/view/cp;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->v(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/cl$d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/cp;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->w(Lcom/sina/weibo/view/cl;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/cl$d;->e(Z)V

    .line 617
    :cond_0
    return-void
.end method
