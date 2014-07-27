.class Lcom/sina/weibo/ee;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity$l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity$l;)V
    .locals 0
    .parameter

    .prologue
    .line 3736
    iput-object p1, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 3744
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v1, v1, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const-class v2, Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3746
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "KEY_MBLOG"

    iget-object v2, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v2, v2, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3747
    const-string v1, "tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3748
    const-string v1, "offset"

    iget-object v2, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v2, v2, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v3, v3, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3750
    iget-object v1, p0, Lcom/sina/weibo/ee;->a:Lcom/sina/weibo/DetailWeiboActivity$l;

    iget-object v1, v1, Lcom/sina/weibo/DetailWeiboActivity$l;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    .line 3751
    return-void
.end method
