.class Lcom/sina/weibo/qc;
.super Ljava/lang/Object;
.source "MessageCommentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/qb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/qb;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/qb;

    iget-object v0, v0, Lcom/sina/weibo/qb;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cj;->a(Z)V

    .line 315
    return-void
.end method
