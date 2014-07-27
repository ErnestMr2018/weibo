.class Lcom/sina/weibo/az;
.super Ljava/lang/Object;
.source "BasePayOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePayOrderActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePayOrderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePayOrderActivity;->a(Lcom/sina/weibo/BasePayOrderActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePayOrderActivity;->b(Lcom/sina/weibo/BasePayOrderActivity;)Lcom/sina/weibo/BasePayOrderActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePayOrderActivity;->b(Lcom/sina/weibo/BasePayOrderActivity;)Lcom/sina/weibo/BasePayOrderActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BasePayOrderActivity$a;->cancel(Z)Z

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePayOrderActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePayOrderActivity;->finish()V

    .line 166
    :cond_0
    return-void
.end method
