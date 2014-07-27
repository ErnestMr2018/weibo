.class Lcom/sina/weibo/vv;
.super Landroid/content/BroadcastReceiver;
.source "PageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/sina/weibo/vv;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1617
    const-string v2, "com.sina.weibo.LOCAL_BROADCAST_SHARE_TO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1619
    iget-object v2, p0, Lcom/sina/weibo/vv;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {}, Lcom/sina/weibo/utils/s;->g()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1621
    iget-object v2, p0, Lcom/sina/weibo/vv;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageActivity;->i(Lcom/sina/weibo/PageActivity;)V

    .line 1624
    :cond_0
    sget-object v2, Lcom/sina/weibo/utils/p;->aZ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1626
    const-string v2, "rating_score"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1628
    .local v1, score:I
    const-string v2, "rating_object_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1630
    .local v0, objectId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sina/weibo/card/model/CardRating;->newState(Ljava/lang/String;I)V

    .line 1631
    iget-object v2, p0, Lcom/sina/weibo/vv;->a:Lcom/sina/weibo/PageActivity;

    iget-object v3, p0, Lcom/sina/weibo/vv;->a:Lcom/sina/weibo/PageActivity;

    iget-object v3, v3, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/models/Page;)V

    .line 1634
    .end local v0           #objectId:Ljava/lang/String;
    .end local v1           #score:I
    :cond_1
    return-void
.end method
