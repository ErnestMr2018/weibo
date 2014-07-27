.class Lcom/sina/weibo/xn;
.super Landroid/content/BroadcastReceiver;
.source "ProfileInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/sina/weibo/xn;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1046
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1047
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/utils/p;->aQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1048
    const-string v2, "remark"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    .local v1, remark:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1050
    iget-object v2, p0, Lcom/sina/weibo/xn;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setRemark(Ljava/lang/String;)V

    .line 1053
    .end local v1           #remark:Ljava/lang/String;
    :cond_0
    return-void
.end method
