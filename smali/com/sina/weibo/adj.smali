.class Lcom/sina/weibo/adj;
.super Landroid/content/BroadcastReceiver;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/sina/weibo/adj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 410
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 411
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/p;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    iget-object v3, p0, Lcom/sina/weibo/adj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/adj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 414
    .local v1, bund:Landroid/os/Bundle;
    const-string v3, "editinfo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/EditUserInfoActivity$b;

    .line 416
    .local v2, editInfo:Lcom/sina/weibo/EditUserInfoActivity$b;
    iget-object v3, p0, Lcom/sina/weibo/adj;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v3, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/EditUserInfoActivity$b;)V

    .line 419
    .end local v1           #bund:Landroid/os/Bundle;
    .end local v2           #editInfo:Lcom/sina/weibo/EditUserInfoActivity$b;
    :cond_0
    return-void
.end method
