.class Lcom/sina/weibo/view/af;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/sina/weibo/view/af;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/view/af;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/h;->setFocusable(Z)V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/view/af;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    .line 448
    return-void
.end method
