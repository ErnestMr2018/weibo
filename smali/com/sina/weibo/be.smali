.class Lcom/sina/weibo/be;
.super Ljava/lang/Object;
.source "CardLikeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ab$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardLikeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardLikeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/CardLikeListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardLikeListActivity;->e(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/CardLikeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardLikeListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 234
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/be;->a:Lcom/sina/weibo/CardLikeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardLikeListActivity;->c()V

    .line 239
    return-void
.end method
