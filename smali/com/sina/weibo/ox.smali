.class Lcom/sina/weibo/ox;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/sina/weibo/ox;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    const v4, 0x7f0a0343

    const/4 v3, 0x1

    .line 1065
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.action.newversion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1068
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/VersionInfo;

    .line 1073
    .local v0, vInfo:Lcom/sina/weibo/models/VersionInfo;
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/sina/weibo/models/VersionInfo;->downloadURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1074
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1077
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Z)V

    .line 1078
    iget-object v1, p0, Lcom/sina/weibo/ox;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/models/VersionInfo;)V

    goto :goto_0
.end method
