.class Lcom/sina/weibo/wq;
.super Ljava/lang/Object;
.source "PayConfirmOrderActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PayConfirmOrderActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayConfirmOrderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibo/wq;->a:Lcom/sina/weibo/PayConfirmOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/wq;->a:Lcom/sina/weibo/PayConfirmOrderActivity;

    iget-object v1, p0, Lcom/sina/weibo/wq;->a:Lcom/sina/weibo/PayConfirmOrderActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/PayConfirmOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/g/j;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/sina/weibo/models/MspResult;Z)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/wq;->a:Lcom/sina/weibo/PayConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PayConfirmOrderActivity;->finish()V

    .line 216
    :cond_0
    return-void
.end method
