.class Lcom/sina/weibo/bw;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ab$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardMblogListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardMblogListActivity;->e(I)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 333
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sina/weibo/bw;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->h()V

    .line 338
    return-void
.end method
