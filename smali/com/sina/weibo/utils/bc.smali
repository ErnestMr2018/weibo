.class Lcom/sina/weibo/utils/bc;
.super Landroid/content/BroadcastReceiver;
.source "GroupUnreadManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/utils/bc;->a:Lcom/sina/weibo/utils/bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, action:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    const-string v4, "GroupUnread"

    const-string v5, "BACK_TO_FORGROUND"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v4, p0, Lcom/sina/weibo/utils/bc;->a:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/bb;->c()V

    .line 115
    iget-object v4, p0, Lcom/sina/weibo/utils/bc;->a:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/bb;->k()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    sget-object v4, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const-string v4, "GroupUnread"

    const-string v5, "BACK_TO_BACKGROUND"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v4, p0, Lcom/sina/weibo/utils/bc;->a:Lcom/sina/weibo/utils/bb;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/bb;->d()V

    .line 120
    iget-object v4, p0, Lcom/sina/weibo/utils/bc;->a:Lcom/sina/weibo/utils/bb;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bb;->a(Lcom/sina/weibo/utils/bb;Z)Z

    goto :goto_0

    .line 121
    :cond_2
    sget-object v4, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 124
    .local v1, bund:Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 126
    const-string v4, "maintab_unread_mblog"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 127
    .local v3, mblog:I
    const-string v4, "10001"

    invoke-static {v4}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, gid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-ltz v3, :cond_0

    .line 129
    iget-object v4, p0, Lcom/sina/weibo/utils/bc;->a:Lcom/sina/weibo/utils/bb;

    iget-object v4, v4, Lcom/sina/weibo/utils/bb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
