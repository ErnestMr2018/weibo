.class Lcom/sina/weibo/ce;
.super Ljava/lang/Object;
.source "CardPicListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardPicListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardPicListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "aid"
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
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eq p3, v5, :cond_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne p3, v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/CardPicListActivity;->x:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/CardPicListActivity;->d(I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    iput p3, v0, Lcom/sina/weibo/CardPicListActivity;->A:I

    .line 124
    if-ne p3, v5, :cond_4

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/CardPicListActivity;->x:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/CardPicListActivity;->s:Z

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ce;->a:Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/CardPicListActivity;->b(I)V

    goto :goto_0
.end method
