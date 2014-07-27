.class Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeChangedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;->this$0:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;-><init>(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 40
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .local v0, connManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 45
    .local v1, info:Landroid/net/NetworkInfo;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 47
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;->this$0:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;

    const-string v3, "wifi"

    #calls: Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->sendResult(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->access$100(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;->this$0:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;

    const-string v3, "wwan"

    #calls: Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->sendResult(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->access$100(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher$ConnectionChangeReceiver;->this$0:Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;

    const-string v3, "fail"

    #calls: Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->sendResult(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;->access$100(Lcom/sina/weibo/jsbridge/NetworkTypeChangedDispatcher;Ljava/lang/String;)V

    goto :goto_0
.end method
