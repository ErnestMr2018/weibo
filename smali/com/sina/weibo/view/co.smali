.class Lcom/sina/weibo/view/co;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 513
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/view/cl;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    if-nez p3, :cond_2

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->t(Lcom/sina/weibo/view/cl;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->g(Lcom/sina/weibo/view/cl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a03ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->f()V

    goto :goto_0

    .line 522
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    iget-object v0, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cl$f;

    invoke-static {v1, v0, p2}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/view/cl$f;Landroid/view/View;)V

    goto :goto_0
.end method
