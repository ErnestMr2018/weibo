.class Lcom/sina/weibo/view/ik;
.super Landroid/os/Handler;
.source "TrendsView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/view/ik;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 205
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 206
    .local v1, info:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 207
    .local v0, data:Landroid/os/Bundle;
    const-string v3, "itemid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, olditemid:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    iget-object v3, p0, Lcom/sina/weibo/view/ik;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method
