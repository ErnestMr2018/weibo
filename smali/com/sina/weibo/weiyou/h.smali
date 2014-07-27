.class Lcom/sina/weibo/weiyou/h;
.super Ljava/util/TimerTask;
.source "DMChatMessageBar.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/g;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sina/weibo/weiyou/h;->a:Lcom/sina/weibo/weiyou/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sina/weibo/weiyou/h;->a:Lcom/sina/weibo/weiyou/g;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/weiyou/h;->a:Lcom/sina/weibo/weiyou/g;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->c(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/weiyou/h;->a:Lcom/sina/weibo/weiyou/g;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/g;->b:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    sget-object v1, Lcom/sina/weibo/weiyou/DMChatMessageBar$e;->c:Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Lcom/sina/weibo/weiyou/DMChatMessageBar;Lcom/sina/weibo/weiyou/DMChatMessageBar$e;)Lcom/sina/weibo/weiyou/DMChatMessageBar$e;

    .line 311
    :cond_0
    return-void
.end method
