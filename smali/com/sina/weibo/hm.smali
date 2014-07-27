.class Lcom/sina/weibo/hm;
.super Landroid/content/BroadcastReceiver;
.source "FixedCarshActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/FixedCarshActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FixedCarshActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/FixedCarshActivity;

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

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.action.newversion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/FixedCarshActivity;

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 78
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/VersionInfo;

    .line 83
    .local v0, vInfo:Lcom/sina/weibo/models/VersionInfo;
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/sina/weibo/models/VersionInfo;->downloadURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/FixedCarshActivity;

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/FixedCarshActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FixedCarshActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Z)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/hm;->a:Lcom/sina/weibo/FixedCarshActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/FixedCarshActivity;->a(Lcom/sina/weibo/FixedCarshActivity;Lcom/sina/weibo/models/VersionInfo;)V

    goto :goto_0
.end method
