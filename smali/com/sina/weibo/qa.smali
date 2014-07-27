.class Lcom/sina/weibo/qa;
.super Landroid/content/BroadcastReceiver;
.source "MessageCommentActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageCommentActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageCommentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 188
    .local v1, bund:Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 189
    const-string v3, "comment"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 190
    .local v2, comment:I
    if-ltz v2, :cond_0

    .line 191
    iget-object v3, p0, Lcom/sina/weibo/qa;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/cj;->b(I)V

    .line 195
    .end local v1           #bund:Landroid/os/Bundle;
    .end local v2           #comment:I
    :cond_0
    return-void
.end method
