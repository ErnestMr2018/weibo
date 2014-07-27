.class Lcom/sina/weibo/tc;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 5
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "shouldexit"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "receiveOffline"

    iget-object v4, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v4}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/NavigateViewPageActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->finish()V

    .line 264
    :cond_0
    return-void
.end method
