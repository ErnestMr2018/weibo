.class Lcom/sina/weibo/jp;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/sina/weibo/jp;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 418
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 420
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.sina.weibo.intent.action.DELETE_DRAFT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    const-string v2, "draft_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    .local v1, localMblogId:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/jp;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    .line 427
    .end local v1           #localMblogId:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    const-string v2, "com.sina.weibo.intent.action.CLEAR_DRAFT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/sina/weibo/jp;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->l(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0
.end method
