.class Lcom/sina/weibo/ahd;
.super Lcom/sina/weibo/f/x;
.source "WeiboCommonListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboCommonListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboCommonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/sina/weibo/ahd;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 620
    iget-object v0, p0, Lcom/sina/weibo/ahd;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Lcom/sina/weibo/WeiboCommonListActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/ahd;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v0}, Lcom/sina/weibo/WeiboCommonListActivity;->d(Lcom/sina/weibo/WeiboCommonListActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/ahd;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v0}, Lcom/sina/weibo/WeiboCommonListActivity;->d(Lcom/sina/weibo/WeiboCommonListActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/q;->a()V

    .line 624
    :cond_0
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method
