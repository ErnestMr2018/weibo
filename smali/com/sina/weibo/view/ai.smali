.class Lcom/sina/weibo/view/ai;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 801
    iput-object p1, p0, Lcom/sina/weibo/view/ai;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 804
    iget-object v0, p0, Lcom/sina/weibo/view/ai;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/ChatMessageBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/view/ai;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/ChatMessageBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/ChatMessageBar$a;->b()V

    .line 807
    :cond_0
    return-void
.end method
