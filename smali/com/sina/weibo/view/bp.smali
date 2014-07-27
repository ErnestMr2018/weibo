.class Lcom/sina/weibo/view/bp;
.super Ljava/lang/Object;
.source "CoverAvatarDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/sina/weibo/view/bp;->a:Lcom/sina/weibo/view/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 615
    iget-object v0, p0, Lcom/sina/weibo/view/bp;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->i(Lcom/sina/weibo/view/bl;)Lcom/sina/weibo/view/bl$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bp;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->i(Lcom/sina/weibo/view/bl;)Lcom/sina/weibo/view/bl$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/bl$c;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/view/bp;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->i(Lcom/sina/weibo/view/bl;)Lcom/sina/weibo/view/bl$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bl$c;->cancel(Z)Z

    .line 619
    :cond_0
    return-void
.end method
