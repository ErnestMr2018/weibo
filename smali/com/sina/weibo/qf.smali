.class Lcom/sina/weibo/qf;
.super Ljava/lang/Object;
.source "MessageCommentActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageCommentActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageCommentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1004
    if-eqz p1, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->t(Lcom/sina/weibo/MessageCommentActivity;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->t(Lcom/sina/weibo/MessageCommentActivity;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v1, :cond_0

    .line 1007
    iget-object v1, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->t(Lcom/sina/weibo/MessageCommentActivity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonCommentMessage;

    .line 1008
    .local v0, cm:Lcom/sina/weibo/models/JsonCommentMessage;
    iget-object v1, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v2, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/cj;->c()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/cj;->d()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;IILcom/sina/weibo/models/JsonCommentMessage;)V

    .line 1017
    .end local v0           #cm:Lcom/sina/weibo/models/JsonCommentMessage;
    :cond_0
    return-void
.end method
