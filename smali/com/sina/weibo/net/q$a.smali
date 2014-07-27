.class Lcom/sina/weibo/net/q$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/q;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/net/q;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/net/q;Lcom/sina/weibo/net/q$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/net/q$a;-><init>(Lcom/sina/weibo/net/q;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v7, 0x0

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, action:Ljava/lang/String;
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    invoke-static {v5}, Lcom/sina/weibo/net/q;->a(Lcom/sina/weibo/net/q;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 93
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v5, "noConnectivity"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 71
    .local v3, noConnectivity:Z
    if-eqz v3, :cond_2

    .line 72
    iget-object v5, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    sget-object v6, Lcom/sina/weibo/net/q$b;->c:Lcom/sina/weibo/net/q$b;

    invoke-static {v5, v6}, Lcom/sina/weibo/net/q;->a(Lcom/sina/weibo/net/q;Lcom/sina/weibo/net/q$b;)Lcom/sina/weibo/net/q$b;

    .line 77
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    const-string v5, "networkInfo"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkInfo;

    invoke-static {v6, v5}, Lcom/sina/weibo/net/q;->a(Lcom/sina/weibo/net/q;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 79
    iget-object v6, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    const-string v5, "otherNetwork"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkInfo;

    invoke-static {v6, v5}, Lcom/sina/weibo/net/q;->b(Lcom/sina/weibo/net/q;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 82
    iget-object v5, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    const-string v6, "reason"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/net/q;->a(Lcom/sina/weibo/net/q;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v5, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    const-string v6, "isFailover"

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/sina/weibo/net/q;->a(Lcom/sina/weibo/net/q;Z)Z

    .line 87
    iget-object v5, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    invoke-static {v5}, Lcom/sina/weibo/net/q;->b(Lcom/sina/weibo/net/q;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/os/Handler;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    .line 90
    .local v4, target:Landroid/os/Handler;
    iget-object v5, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    invoke-static {v5}, Lcom/sina/weibo/net/q;->b(Lcom/sina/weibo/net/q;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 91
    .local v2, message:Landroid/os/Message;
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 74
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/os/Handler;>;"
    .end local v2           #message:Landroid/os/Message;
    .end local v4           #target:Landroid/os/Handler;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/net/q$a;->a:Lcom/sina/weibo/net/q;

    sget-object v6, Lcom/sina/weibo/net/q$b;->b:Lcom/sina/weibo/net/q$b;

    invoke-static {v5, v6}, Lcom/sina/weibo/net/q;->a(Lcom/sina/weibo/net/q;Lcom/sina/weibo/net/q$b;)Lcom/sina/weibo/net/q$b;

    goto :goto_0
.end method
