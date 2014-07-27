.class Lcom/sina/weibo/view/ii;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 174
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/Trend;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1, p3}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result p3

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/Trend;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sina/weibo/models/Trend;->setCurrentSelectedId(I)V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 182
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    const-string v1, "344"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sina/weibo/log/x;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/ii;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v5}, Lcom/sina/weibo/view/TrendsView;->d(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    return-void
.end method
