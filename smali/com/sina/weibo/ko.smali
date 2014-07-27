.class Lcom/sina/weibo/ko;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 566
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 567
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 568
    const-string v2, "com.sina.weibo.intent.extra.BLOG_ID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    .local v1, mblogid:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/HomeListActivity$p;->b(Ljava/lang/String;)V

    .line 572
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;)V

    .line 575
    .end local v1           #mblogid:Ljava/lang/String;
    :cond_0
    return-void
.end method
