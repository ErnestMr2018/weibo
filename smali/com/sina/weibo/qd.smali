.class Lcom/sina/weibo/qd;
.super Ljava/lang/Object;
.source "MessageCommentActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/CommentPopView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageCommentActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageCommentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/cj;->a(Z)V

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageCommentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->e(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/cj;->a()I

    move-result v0

    .line 333
    .local v0, currentId:I
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/cj;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Z)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v2, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, p0, Lcom/sina/weibo/qd;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->f(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;I)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Z)V

    goto :goto_0
.end method
