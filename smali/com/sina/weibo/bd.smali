.class Lcom/sina/weibo/bd;
.super Ljava/lang/Object;
.source "CardInfoListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ab$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardInfoListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardInfoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/CardInfoListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardInfoListActivity;->e(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/CardInfoListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardInfoListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 223
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/weibo/bd;->a:Lcom/sina/weibo/CardInfoListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardInfoListActivity;->c()V

    .line 228
    return-void
.end method
