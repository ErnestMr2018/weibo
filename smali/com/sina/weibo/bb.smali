.class Lcom/sina/weibo/bb;
.super Ljava/lang/Object;
.source "BootCompletedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/BootCompletedReceiver;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iput-object p2, p0, Lcom/sina/weibo/bb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 105
    iget-object v7, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/sina/weibo/bb;->a:Landroid/content/Context;

    invoke-static {v7, v9, v10}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;ILandroid/content/Context;)Lcom/sina/weibo/models/JsonPushResult;

    move-result-object v3

    .line 107
    .local v3, result:Lcom/sina/weibo/models/JsonPushResult;
    if-eqz v3, :cond_2

    .line 109
    iget-object v7, p0, Lcom/sina/weibo/bb;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    .line 111
    .local v5, spManager:Lcom/sina/weibo/data/sp/d;
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getConfigTab()I

    move-result v1

    .line 112
    .local v1, config_tab:I
    const/4 v7, -0x1

    if-eq v1, v7, :cond_0

    .line 113
    const-string v7, "PREFS_KEY_CONFIG_TAB"

    invoke-virtual {v5, v7, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 116
    :cond_0
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getConfigTopic()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, configTopic:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 118
    const-string v7, "config_topic"

    invoke-virtual {v5, v7, v0}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    :goto_0
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->showDetailCard()Z

    move-result v4

    .line 124
    .local v4, showCard:Z
    const-string v9, "config_detail_card"

    if-eqz v4, :cond_4

    move v7, v8

    :goto_1
    invoke-virtual {v5, v9, v7}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 126
    const-string v7, "visitor_mode"

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getVisitorMode()I

    move-result v9

    invoke-virtual {v5, v7, v9}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 128
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushState()I

    move-result v6

    .line 130
    .local v6, state:I
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonPushResult;->getPushMode()I

    move-result v2

    .line 131
    .local v2, mode:I
    iget-object v7, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v7}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;)I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v7}, Lcom/sina/weibo/BootCompletedReceiver;->b(Lcom/sina/weibo/BootCompletedReceiver;)I

    move-result v7

    if-eq v2, v7, :cond_2

    .line 132
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v7, v6}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;I)I

    .line 133
    iget-object v7, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v7, v2}, Lcom/sina/weibo/BootCompletedReceiver;->b(Lcom/sina/weibo/BootCompletedReceiver;I)I

    .line 134
    if-ne v6, v8, :cond_5

    .line 135
    iget-object v7, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget-object v8, p0, Lcom/sina/weibo/bb;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    .line 141
    .end local v0           #configTopic:Ljava/lang/String;
    .end local v1           #config_tab:I
    .end local v2           #mode:I
    .end local v4           #showCard:Z
    .end local v5           #spManager:Lcom/sina/weibo/data/sp/d;
    .end local v6           #state:I
    :cond_2
    :goto_2
    return-void

    .line 121
    .restart local v0       #configTopic:Ljava/lang/String;
    .restart local v1       #config_tab:I
    .restart local v5       #spManager:Lcom/sina/weibo/data/sp/d;
    :cond_3
    const-string v7, "config_topic"

    invoke-virtual {v5, v7}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    .restart local v4       #showCard:Z
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 136
    .restart local v2       #mode:I
    .restart local v6       #state:I
    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 137
    iget-object v7, p0, Lcom/sina/weibo/bb;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v7}, Lcom/sina/weibo/BootCompletedReceiver;->c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/push/j;->m()V

    goto :goto_2
.end method
