.class Lcom/sina/weibo/weiyou/bg;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bg;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bg;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b()V

    .line 1414
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bg;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/bg;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l()Lcom/sina/weibo/weiyou/DMMessagePopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bg;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->G(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/weiyou/DMChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n()V

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bg;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->E(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1418
    const/4 v0, 0x0

    return v0
.end method
