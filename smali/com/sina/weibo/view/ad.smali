.class Lcom/sina/weibo/view/ad;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v3, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    iget-boolean v0, v0, Lcom/sina/weibo/view/ChatMessageBar;->b:Z

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b()V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    iput-boolean v1, v0, Lcom/sina/weibo/view/ChatMessageBar;->b:Z

    .line 199
    :cond_0
    :goto_0
    return v2

    .line 189
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    iget-boolean v0, v0, Lcom/sina/weibo/view/ChatMessageBar;->b:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/h;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ChatMessageBar;->b(Z)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->a:Lcom/sina/weibo/view/ChatMessageBar;

    iput-boolean v2, v0, Lcom/sina/weibo/view/ChatMessageBar;->b:Z

    goto :goto_0
.end method
