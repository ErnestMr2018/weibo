.class Lcom/sina/weibo/ci;
.super Ljava/lang/Object;
.source "CardUserListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ab$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardUserListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardUserListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/CardUserListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardUserListActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/CardUserListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardUserListActivity;->e(I)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/CardUserListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardUserListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 216
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/ci;->a:Lcom/sina/weibo/CardUserListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardUserListActivity;->h()V

    .line 221
    return-void
.end method
