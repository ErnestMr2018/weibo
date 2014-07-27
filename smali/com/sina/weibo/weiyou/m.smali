.class Lcom/sina/weibo/weiyou/m;
.super Ljava/lang/Object;
.source "DMChatMessageBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 594
    iput-object p1, p0, Lcom/sina/weibo/weiyou/m;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/weiyou/m;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->d(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/d;->setFocusable(Z)V

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/weiyou/m;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Z)Z

    .line 599
    return-void
.end method
