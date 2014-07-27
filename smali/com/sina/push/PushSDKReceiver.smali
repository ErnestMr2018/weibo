.class public Lcom/sina/push/PushSDKReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushSDKReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 26
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-static {p1}, Lcom/sina/push/net/NetworkState;->check(Landroid/content/Context;)V

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 44
    .local v1, checkAction:Z
    invoke-static {p1}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v2

    .line 46
    .local v2, isBootable:Z
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 47
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    const-string v3, "NetWork Changed."

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x6

    invoke-static {p1, v3}, Lcom/sina/push/connection/ServiceUtil;->startServiceDelayed(Landroid/content/Context;I)V

    .line 66
    .end local v1           #checkAction:Z
    .end local v2           #isBootable:Z
    :cond_1
    :goto_0
    return-void

    .line 56
    .restart local v1       #checkAction:Z
    .restart local v2       #isBootable:Z
    :cond_2
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    const-string v3, "Boot Completed."

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 61
    const/4 v3, 0x5

    invoke-static {p1, v3}, Lcom/sina/push/connection/ServiceUtil;->startServiceDelayed(Landroid/content/Context;I)V

    goto :goto_0
.end method
