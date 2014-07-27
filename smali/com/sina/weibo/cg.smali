.class Lcom/sina/weibo/cg;
.super Ljava/lang/Object;
.source "CardPicListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ab$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/CardPicListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 315
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardPicListActivity;->h()V

    .line 320
    return-void
.end method
