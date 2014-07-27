.class Lcom/sina/weibo/ahc;
.super Landroid/content/BroadcastReceiver;
.source "WeiboCommonListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboCommonListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboCommonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v7, 0x4

    .line 390
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, action:Ljava/lang/String;
    const-string v5, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 393
    const-string v5, "EXTRA_UID"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    .local v3, uid1:Ljava/lang/String;
    const-string v5, "EXTRA_TYPE"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 395
    .local v2, type:I
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-nez v5, :cond_1

    .line 415
    .end local v2           #type:I
    .end local v3           #uid1:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 398
    .restart local v2       #type:I
    .restart local v3       #uid1:Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 399
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/sina/weibo/models/UserInfo;

    if-eqz v5, :cond_6

    .line 400
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v5, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    .line 401
    .local v4, uid2:Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 402
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 403
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/UserInfo;

    const/4 v6, 0x2

    iput v6, v5, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 409
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v5}, Lcom/sina/weibo/WeiboCommonListActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 404
    :cond_3
    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_5

    .line 405
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/UserInfo;

    const/4 v6, 0x0

    iput v6, v5, Lcom/sina/weibo/models/UserInfo;->relation:I

    goto :goto_2

    .line 406
    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 407
    iget-object v5, p0, Lcom/sina/weibo/ahc;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v5, v5, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/UserInfo;

    iput v7, v5, Lcom/sina/weibo/models/UserInfo;->relation:I

    goto :goto_2

    .line 398
    .end local v4           #uid2:Ljava/lang/String;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
