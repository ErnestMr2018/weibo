.class Lcom/sina/weibo/bq;
.super Lcom/sina/weibo/f/q;
.source "CardListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 802
    iput-object p1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->D:Lcom/sina/weibo/f/s;

    invoke-virtual {v0}, Lcom/sina/weibo/f/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->D:Lcom/sina/weibo/f/s;

    iget-wide v1, v1, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/CardListActivity;->B:Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->D:Lcom/sina/weibo/f/s;

    iget-wide v1, v1, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/CardListActivity;->C:Ljava/lang/String;

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/bq;->a:Lcom/sina/weibo/CardListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardListActivity;->C()V

    .line 810
    return-void
.end method
