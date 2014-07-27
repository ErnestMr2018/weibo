.class public Lcom/sina/push/ScreenMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenMonitorReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, action:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "\u5c4f\u5e55\u70b9\u4eae\uff0c\u68c0\u6d4b\u957f\u8fde\u63a5\u662f\u5426\u6b63\u5e38"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/sina/push/connection/ServiceUtil;->checkSocketConnectionWhenScreenOn(Landroid/content/Context;)V

    .line 33
    :cond_0
    return-void
.end method
