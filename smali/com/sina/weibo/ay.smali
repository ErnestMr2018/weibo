.class Lcom/sina/weibo/ay;
.super Lcom/sina/weibo/f/x;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/BasePageActivity;

    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePageActivity;->b(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePageActivity;->b(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/q;->a()V

    .line 1012
    :cond_0
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method
