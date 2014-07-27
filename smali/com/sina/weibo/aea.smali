.class Lcom/sina/weibo/aea;
.super Landroid/content/BroadcastReceiver;
.source "UserWeiboAttentionFansList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserWeiboAttentionFansList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 425
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 426
    .local v0, action:Ljava/lang/String;
    const-string v3, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v3, v3, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 428
    const-string v3, "com.sina.weibo.intent.extra.BLOG_ID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, mblogid:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v3, v3, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 430
    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v3, v3, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v3, v3, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget v4, v3, Lcom/sina/weibo/UserWeiboAttentionFansList;->C:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/sina/weibo/UserWeiboAttentionFansList;->C:I

    .line 433
    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z

    .line 437
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/aea;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v3, v3, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-virtual {v3}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->notifyDataSetChanged()V

    .line 439
    .end local v1           #i:I
    .end local v2           #mblogid:Ljava/lang/String;
    :cond_1
    return-void

    .line 429
    .restart local v1       #i:I
    .restart local v2       #mblogid:Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
