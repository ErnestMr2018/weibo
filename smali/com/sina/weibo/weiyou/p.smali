.class Lcom/sina/weibo/weiyou/p;
.super Ljava/lang/Object;
.source "DMChatMessageBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/sina/weibo/weiyou/p;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/weiyou/p;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/sina/weibo/weiyou/p;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->e(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/DMChatMessageBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar$a;->e()V

    .line 1049
    :cond_0
    return-void
.end method
