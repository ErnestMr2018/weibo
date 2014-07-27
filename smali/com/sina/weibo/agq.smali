.class Lcom/sina/weibo/agq;
.super Lcom/sina/weibo/f/x;
.source "WaterMarkEditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WaterMarkEditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 1
    .parameter "weiboLocation"

    .prologue
    .line 437
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/w;

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/WaterMarkEditActivity;->b(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/w;)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0}, Lcom/sina/weibo/WaterMarkEditActivity;->b(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/view/WaterMakeEditPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->d()V

    goto :goto_0
.end method

.method public onLocationStart()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/sina/weibo/agq;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0}, Lcom/sina/weibo/WaterMarkEditActivity;->b(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/view/WaterMakeEditPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->c()V

    .line 433
    return-void
.end method
