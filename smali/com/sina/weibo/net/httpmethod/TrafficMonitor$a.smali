.class Lcom/sina/weibo/net/httpmethod/TrafficMonitor$a;
.super Landroid/content/BroadcastReceiver;
.source "TrafficMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$a;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 212
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    goto :goto_0

    .line 217
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$a;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$a;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    #getter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$700(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getNetworkState(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    move-result-object v2

    #setter for: Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    invoke-static {v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$602(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_0
.end method
