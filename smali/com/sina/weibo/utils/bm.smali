.class Lcom/sina/weibo/utils/bm;
.super Lcom/sina/weibo/utils/i;
.source "ListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/sina/weibo/utils/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bl;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 68
    .local p0, this:Lcom/sina/weibo/utils/bm;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bm;"
    iput-object p1, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/i;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "throwable"

    .prologue
    .line 88
    .local p0, this:Lcom/sina/weibo/utils/bm;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bm;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/i;->a(Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, this:Lcom/sina/weibo/utils/bm;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bm;"
    .local p1, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/i;->b(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-static {v0}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method protected c(I)Ljava/util/List;
    .locals 1
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, this:Lcom/sina/weibo/utils/bm;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bm;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/bl;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p0, this:Lcom/sina/weibo/utils/bm;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bm;"
    .local p1, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/bl;->a(Ljava/util/List;)V

    .line 105
    return-void
.end method

.method protected d(I)V
    .locals 1
    .parameter "method"

    .prologue
    .line 78
    .local p0, this:Lcom/sina/weibo/utils/bm;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bm;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/utils/bl;I)V

    .line 79
    return-void
.end method

.method protected e(I)V
    .locals 1
    .parameter "method"

    .prologue
    .line 83
    .local p0, this:Lcom/sina/weibo/utils/bm;,"Lcom/sina/weibo/utils/bl.com/sina/weibo/utils/bm;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bm;->h:Lcom/sina/weibo/utils/bl;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/bl;->b(Lcom/sina/weibo/utils/bl;I)V

    .line 84
    return-void
.end method
