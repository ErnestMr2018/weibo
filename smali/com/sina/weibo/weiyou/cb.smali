.class Lcom/sina/weibo/weiyou/cb;
.super Landroid/content/BroadcastReceiver;
.source "DMMessageMsgBoxActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/sina/weibo/weiyou/cb;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 372
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, action:Ljava/lang/String;
    const-string v6, "com.sina.weibo.action_update_leave_message"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 374
    const-string v6, "uid"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 375
    .local v5, uid:Ljava/lang/String;
    const-string v6, "blocked"

    const/4 v7, 0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 376
    .local v1, blocked:Z
    const-string v6, "relation"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 377
    .local v4, relation:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/cb;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    .line 378
    .local v3, message:Lcom/sina/weibo/models/JsonMessage;
    iget-object v6, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 379
    iput v4, v3, Lcom/sina/weibo/models/JsonMessage;->relation:I

    .line 380
    invoke-virtual {v3, v1}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    goto :goto_0

    .line 383
    .end local v3           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/weiyou/cb;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->notifyDataSetChanged()V

    .line 386
    .end local v1           #blocked:Z
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #relation:I
    .end local v5           #uid:Ljava/lang/String;
    :cond_2
    return-void
.end method
