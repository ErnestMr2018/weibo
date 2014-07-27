.class Lcom/sina/weibo/hc;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/hc;->a:Lcom/sina/weibo/FillInfoActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 92
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/hc;->a:Lcom/sina/weibo/FillInfoActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->k:Lcom/sina/weibo/FillInfoActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/hc;->a:Lcom/sina/weibo/FillInfoActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity$a;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->k:Lcom/sina/weibo/FillInfoActivity$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/FillInfoActivity$a;->cancel(Z)Z

    .line 94
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
