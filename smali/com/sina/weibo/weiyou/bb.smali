.class Lcom/sina/weibo/weiyou/bb;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/bw;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 3378
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/MessageMenu;)V
    .locals 3
    .parameter "messageBtn"

    .prologue
    const/4 v2, 0x0

    .line 3381
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n()V

    .line 3382
    invoke-virtual {p1}, Lcom/sina/weibo/models/MessageMenu;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3383
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {p1}, Lcom/sina/weibo/models/MessageMenu;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3387
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/MessageMenu;)V

    .line 3389
    return-void

    .line 3385
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {p1}, Lcom/sina/weibo/models/MessageMenu;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/MessageMenu;IIII)V
    .locals 6
    .parameter "messageBtn"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "id"

    .prologue
    .line 3393
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3394
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->m()V

    .line 3396
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3409
    :goto_0
    return-void

    .line 3399
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3400
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/MessageMenu;->getSubMsgBtnList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3401
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n()V

    goto :goto_0

    .line 3403
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n()V

    .line 3404
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/models/MessageMenu;IIII)V

    goto :goto_0

    .line 3407
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/models/MessageMenu;IIII)V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/MessageMenu;)V
    .locals 3
    .parameter "messageBtn"

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n()V

    .line 3414
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0725

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3415
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bb;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/MessageMenu;)V

    .line 3416
    return-void
.end method
