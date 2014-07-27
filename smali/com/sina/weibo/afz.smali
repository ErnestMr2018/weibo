.class Lcom/sina/weibo/afz;
.super Ljava/lang/Object;
.source "VisitorSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 194
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v0, :cond_1

    .line 195
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    .restart local p2
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/VisitorSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 199
    const-string v0, "488"

    iget-object v1, p0, Lcom/sina/weibo/afz;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method
