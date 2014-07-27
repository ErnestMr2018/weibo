.class public Lcom/sina/weibo/sdk/statistic/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.java"


# static fields
.field public static final ACTION_FORCE_UPLOAD:Ljava/lang/String; = "com.sina.weibo.sdk.statistic.ACTION_FORCE_UPLOAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, action:Ljava/lang/String;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "NetworkReceiver"

    const-string v2, "Receiver: Network state changed"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "NetworkReceiver"

    const-string v2, "Receiver: Network connected, force upload"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->forceUpload()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v1, "com.sina.weibo.sdk.statistic.ACTION_FORCE_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "NetworkReceiver"

    const-string v2, "Receiver: force upload"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBS;->forceUpload()V

    goto :goto_0
.end method
