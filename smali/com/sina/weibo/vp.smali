.class Lcom/sina/weibo/vp;
.super Lcom/sina/weibo/f/x;
.source "POIListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 3
    .parameter "weiboLocation"

    .prologue
    const/4 v2, 0x0

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/w;

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->s(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/f/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->s(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/f/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v1, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->s(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/f/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/w;)V

    .line 536
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/vp;->a:Lcom/sina/weibo/POIListActivity;

    const v1, 0x7f0a0384

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 510
    return-void
.end method
