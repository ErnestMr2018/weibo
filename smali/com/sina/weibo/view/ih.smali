.class Lcom/sina/weibo/view/ih;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibo/view/ih;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/ih;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/ih;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p4, v2

    if-ltz v2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p2

    .line 158
    check-cast v1, Lcom/sina/weibo/card/view/BaseCardView;

    .line 159
    .local v1, v:Lcom/sina/weibo/card/view/BaseCardView;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "trend_id"

    iget-object v3, p0, Lcom/sina/weibo/view/ih;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/Trend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/os/Bundle;)V

    .line 163
    iget-object v2, p0, Lcom/sina/weibo/view/ih;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->c(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/view/TrendsView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/sina/weibo/view/ih;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->c(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/view/TrendsView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ih;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/Trend;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/sina/weibo/view/TrendsView$a;->a(Landroid/view/View;Lcom/sina/weibo/models/Trend;)V

    goto :goto_0
.end method
