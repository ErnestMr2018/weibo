.class Lcom/sina/weibo/bh;
.super Lcom/sina/weibo/f/x;
.source "CardListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardListActivity;

    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    iput-object v1, v0, Lcom/sina/weibo/CardListActivity;->D:Lcom/sina/weibo/f/s;

    .line 1524
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->F:Lcom/sina/weibo/f/q;

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/sina/weibo/bh;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->F:Lcom/sina/weibo/f/q;

    invoke-virtual {v0}, Lcom/sina/weibo/f/q;->a()V

    .line 1527
    :cond_0
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 1517
    return-void
.end method
