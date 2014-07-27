.class Lcom/sina/weibo/bm;
.super Landroid/content/BroadcastReceiver;
.source "CardListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 394
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 396
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardListActivity;->b()V

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardListActivity;->F()V

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardListActivity;->G()V

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/bm;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v1}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 405
    :cond_0
    return-void
.end method
