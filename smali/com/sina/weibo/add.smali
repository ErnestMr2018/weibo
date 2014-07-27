.class Lcom/sina/weibo/add;
.super Landroid/content/BroadcastReceiver;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/sina/weibo/add;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/utils/p;->aQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    const-string v2, "remark"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, remark:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/add;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setRemark(Ljava/lang/String;)V

    .line 256
    .end local v1           #remark:Ljava/lang/String;
    :cond_0
    return-void
.end method
