.class Lcom/sina/weibo/qb;
.super Ljava/lang/Object;
.source "MessageCommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageCommentActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageCommentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/qc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qc;-><init>(Lcom/sina/weibo/qb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    return-void
.end method
