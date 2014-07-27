.class Lcom/sina/weibo/nn;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 570
    iput-object p1, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/ListBaseActivity;->a(Lcom/sina/weibo/ListBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    add-int/lit8 p3, p3, -0x1

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eq p3, v2, :cond_3

    .line 602
    :cond_2
    :goto_0
    return-void

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->x:Z

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/ListBaseActivity;->d(I)V

    goto :goto_0

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    iput p3, v0, Lcom/sina/weibo/ListBaseActivity;->A:I

    .line 592
    if-ne p3, v2, :cond_5

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->x:Z

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    goto :goto_0

    .line 600
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity;->b(I)V

    goto :goto_0
.end method
