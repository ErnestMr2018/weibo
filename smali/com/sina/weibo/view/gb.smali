.class Lcom/sina/weibo/view/gb;
.super Ljava/lang/Object;
.source "PagePullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PagePullDownView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PagePullDownView;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    .local v0, time:J
    iget-object v2, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {v2}, Lcom/sina/weibo/view/PagePullDownView;->a(Lcom/sina/weibo/view/PagePullDownView;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {v2}, Lcom/sina/weibo/view/PagePullDownView;->a(Lcom/sina/weibo/view/PagePullDownView;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {v3}, Lcom/sina/weibo/view/PagePullDownView;->a(Lcom/sina/weibo/view/PagePullDownView;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/view/PagePullDownView$a;->b(Lcom/sina/weibo/view/PagePullDownView$a;)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {v5}, Lcom/sina/weibo/view/PagePullDownView;->a(Lcom/sina/weibo/view/PagePullDownView;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/view/PagePullDownView$a;->c(Lcom/sina/weibo/view/PagePullDownView$a;)J

    move-result-wide v5

    sub-long v5, v0, v5

    sget v7, Lcom/sina/weibo/view/PagePullDownView$a;->d:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sget v7, Lcom/sina/weibo/view/PagePullDownView$a;->e:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    const-wide/16 v5, 0x168

    rem-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v2, v3}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;I)I

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {v2}, Lcom/sina/weibo/view/PagePullDownView;->a(Lcom/sina/weibo/view/PagePullDownView;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/view/PagePullDownView$a;->a(Lcom/sina/weibo/view/PagePullDownView$a;J)J

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {v2}, Lcom/sina/weibo/view/PagePullDownView;->a(Lcom/sina/weibo/view/PagePullDownView;)Lcom/sina/weibo/view/PagePullDownView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/PagePullDownView$a;->b()V

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v3, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {v3}, Lcom/sina/weibo/view/PagePullDownView;->b(Lcom/sina/weibo/view/PagePullDownView;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/PagePullDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void
.end method
