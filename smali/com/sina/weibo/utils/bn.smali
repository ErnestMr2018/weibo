.class Lcom/sina/weibo/utils/bn;
.super Ljava/lang/Object;
.source "ListTask.java"

# interfaces
.implements Lcom/sina/weibo/view/PullDownView$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    .local p0, this:Lcom/sina/weibo/utils/bn;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bn;"
    iput-object p1, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 5

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/bn;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bn;"
    const/4 v2, 0x1

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/utils/bl;Z)Z

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->g()V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-static {v0}, Lcom/sina/weibo/utils/bl;->b(Lcom/sina/weibo/utils/bl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-static {v0}, Lcom/sina/weibo/utils/bl;->b(Lcom/sina/weibo/utils/bl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-static {v0}, Lcom/sina/weibo/utils/bl;->c(Lcom/sina/weibo/utils/bl;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    new-array v2, v2, [Lcom/sina/weibo/log/x;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-static {v4}, Lcom/sina/weibo/utils/bl;->c(Lcom/sina/weibo/utils/bl;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 270
    :cond_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/bn;->a:Lcom/sina/weibo/utils/bl;

    invoke-static {v0}, Lcom/sina/weibo/utils/bl;->c(Lcom/sina/weibo/utils/bl;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getmFid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
