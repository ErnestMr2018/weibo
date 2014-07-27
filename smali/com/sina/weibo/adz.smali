.class Lcom/sina/weibo/adz;
.super Landroid/content/BroadcastReceiver;
.source "UserTopicAttentionList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserTopicAttentionList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserTopicAttentionList;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/adz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, action:Ljava/lang/String;
    const-string v4, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    const-string v4, "mMblog"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    .line 59
    .local v3, mBlog:Lcom/sina/weibo/models/Status;
    iget-object v4, p0, Lcom/sina/weibo/adz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 60
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/adz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/adz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 62
    .local v1, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    iget-object v4, p0, Lcom/sina/weibo/adz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .end local v1           #blog:Lcom/sina/weibo/models/Status;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/adz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/UserTopicAttentionList$b;

    if-eqz v4, :cond_1

    .line 68
    iget-object v4, p0, Lcom/sina/weibo/adz;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, v4, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/UserTopicAttentionList$b;

    invoke-virtual {v4}, Lcom/sina/weibo/UserTopicAttentionList$b;->notifyDataSetChanged()V

    .line 72
    .end local v2           #i:I
    .end local v3           #mBlog:Lcom/sina/weibo/models/Status;
    :cond_1
    return-void

    .line 60
    .restart local v1       #blog:Lcom/sina/weibo/models/Status;
    .restart local v2       #i:I
    .restart local v3       #mBlog:Lcom/sina/weibo/models/Status;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
