.class Lcom/sina/weibo/weiyou/o;
.super Ljava/lang/Object;
.source "DMChatMessageBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/sina/weibo/weiyou/o;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/sina/weibo/weiyou/o;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b(Lcom/sina/weibo/weiyou/DMChatMessageBar;Z)Z

    .line 1019
    return-void
.end method
