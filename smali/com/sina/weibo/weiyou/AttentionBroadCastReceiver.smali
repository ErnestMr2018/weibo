.class public Lcom/sina/weibo/weiyou/AttentionBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AttentionBroadCastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, action:Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    const-string v4, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    const-string v4, "EXTRA_UID"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v3, uid:Ljava/lang/String;
    const-string v4, "EXTRA_TYPE"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 24
    .local v2, type:I
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 25
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    .line 26
    .local v1, mgr:Lcom/sina/weibo/data/sp/d;
    const/16 v4, 0x2710

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 30
    .end local v1           #mgr:Lcom/sina/weibo/data/sp/d;
    .end local v2           #type:I
    .end local v3           #uid:Ljava/lang/String;
    :cond_1
    return-void
.end method
