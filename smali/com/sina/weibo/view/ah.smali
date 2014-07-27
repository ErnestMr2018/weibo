.class Lcom/sina/weibo/view/ah;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 772
    iput-object p1, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/ChatMessageBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    .line 777
    return-void
.end method
