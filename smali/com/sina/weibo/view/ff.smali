.class Lcom/sina/weibo/view/ff;
.super Ljava/lang/Object;
.source "MessageListItemViewInvite.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewInvite;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewInvite;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "game"

    iget-object v1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getInvite_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewInvite;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewInvite;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/view/MessageListItemViewInvite;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method
