.class Lcom/sina/weibo/wc;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/jf$c;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 605
    iput-object p1, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f090095

    .line 609
    iget-object v2, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    iget-object v2, v2, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageActivity;->f(Lcom/sina/weibo/PageActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageActivity;->g(Lcom/sina/weibo/PageActivity;)Lcom/sina/weibo/card/view/CardPageAppListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/card/view/CardPageAppListView;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v1, v2, v3

    .line 614
    .local v1, y:I
    const/4 v0, 0x0

    .line 615
    .local v0, v:I
    if-eqz v1, :cond_0

    .line 616
    if-lez v1, :cond_1

    move v0, v1

    .line 617
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    iget-object v3, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    iget-object v3, v3, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/sina/weibo/PageActivity;->a(Landroid/widget/ListView;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    iget-object v2, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    iget-object v2, v2, Lcom/sina/weibo/PageActivity;->x:Landroid/widget/ListView;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 624
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageActivity;->g(Lcom/sina/weibo/PageActivity;)Lcom/sina/weibo/card/view/CardPageAppListView;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/wd;

    invoke-direct {v3, p0}, Lcom/sina/weibo/wd;-><init>(Lcom/sina/weibo/wc;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/card/view/CardPageAppListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    return-void

    .line 616
    :cond_1
    neg-int v0, v1

    goto :goto_0
.end method
