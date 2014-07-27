.class public Lcom/sina/weibo/DnsInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DnsInfoReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/DnsInfoReceiver$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DnsInfoReceiver;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/sina/weibo/DnsInfoReceiver;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/models/DnsInfo;)Ljava/lang/String;
    .locals 6
    .parameter "context"
    .parameter "dnsInfo"

    .prologue
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .local v2, sBuilder:Ljava/lang/StringBuilder;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 116
    .local v3, uid:Ljava/lang/String;
    :goto_0
    const-string v1, "nothing"

    .line 117
    .local v1, netStr:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 118
    .local v0, nState:Lcom/sina/weibo/net/o$c;
    sget-object v4, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v0, v4, :cond_2

    .line 119
    const-string v1, "cell"

    .line 124
    :cond_0
    :goto_1
    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/models/DnsInfo;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/sina/weibo/utils/aa;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "weibo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "66"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/models/DnsInfo;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 114
    .end local v0           #nState:Lcom/sina/weibo/net/o$c;
    .end local v1           #netStr:Ljava/lang/String;
    .end local v3           #uid:Ljava/lang/String;
    :cond_1
    const-string v3, ""

    goto :goto_0

    .line 120
    .restart local v0       #nState:Lcom/sina/weibo/net/o$c;
    .restart local v1       #netStr:Ljava/lang/String;
    .restart local v3       #uid:Ljava/lang/String;
    :cond_2
    sget-object v4, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v0, v4, :cond_0

    .line 121
    const-string v1, "wifi"

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 34
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p1}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/DnsInfoReceiver;->a:Z

    if-nez v1, :cond_0

    .line 36
    new-instance v0, Lcom/sina/weibo/DnsInfoReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/DnsInfoReceiver$a;-><init>(Lcom/sina/weibo/DnsInfoReceiver;Landroid/content/Context;)V

    .line 37
    .local v0, task:Lcom/sina/weibo/DnsInfoReceiver$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 40
    .end local v0           #task:Lcom/sina/weibo/DnsInfoReceiver$a;
    :cond_0
    return-void
.end method
