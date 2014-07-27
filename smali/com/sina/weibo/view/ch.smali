.class Lcom/sina/weibo/view/ch;
.super Ljava/lang/Object;
.source "FollowGroupDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cg;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

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
    .line 466
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    if-nez p3, :cond_2

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->s(Lcom/sina/weibo/view/cg;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->g(Lcom/sina/weibo/view/cg;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a03ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cg;->c()V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    iget-object v0, p0, Lcom/sina/weibo/view/ch;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cg$f;

    invoke-static {v1, v0, p2}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/view/cg$f;Landroid/view/View;)V

    goto :goto_0
.end method
