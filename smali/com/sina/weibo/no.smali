.class Lcom/sina/weibo/no;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 605
    iput-object p1, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 609
    iget-object v3, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-static {v3}, Lcom/sina/weibo/ListBaseActivity;->a(Lcom/sina/weibo/ListBaseActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    add-int/lit8 p3, p3, -0x1

    .line 612
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 613
    .local v0, r:Landroid/content/res/Resources;
    iget-object v3, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v3, v3, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    :cond_1
    move v1, v2

    .line 623
    :cond_2
    :goto_0
    return v1

    .line 616
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v3, v3, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, p3, :cond_2

    .line 617
    iget-object v3, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/ListBaseActivity;

    iput p3, v3, Lcom/sina/weibo/ListBaseActivity;->A:I

    .line 622
    iget-object v3, p0, Lcom/sina/weibo/no;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/ListBaseActivity;->b(I)V

    goto :goto_0
.end method
