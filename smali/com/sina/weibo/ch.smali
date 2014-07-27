.class Lcom/sina/weibo/ch;
.super Ljava/lang/Object;
.source "CardProductListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ab$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardProductListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardProductListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/CardProductListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardProductListActivity;->e(I)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/CardProductListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardProductListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 210
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/ch;->a:Lcom/sina/weibo/CardProductListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardProductListActivity;->h()V

    .line 215
    return-void
.end method
