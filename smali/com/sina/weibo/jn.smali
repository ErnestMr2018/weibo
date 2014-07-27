.class Lcom/sina/weibo/jn;
.super Lcom/sina/weibo/f/x;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 4190
    iput-object p1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 4198
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;

    .line 4199
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->Q(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4200
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->Q(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/q;->a()V

    .line 4202
    :cond_0
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 4194
    return-void
.end method
