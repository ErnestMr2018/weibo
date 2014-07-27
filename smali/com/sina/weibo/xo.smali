.class Lcom/sina/weibo/xo;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/jf$c;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0900b4

    .line 1684
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int v1, v2, v3

    .line 1688
    .local v1, y:I
    const/4 v0, 0x0

    .line 1689
    .local v0, v:I
    if-eqz v1, :cond_0

    .line 1690
    if-lez v1, :cond_1

    move v0, v1

    .line 1691
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/widget/ListView;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1692
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1698
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    new-instance v3, Lcom/sina/weibo/xp;

    invoke-direct {v3, p0}, Lcom/sina/weibo/xp;-><init>(Lcom/sina/weibo/xo;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1707
    return-void

    .line 1690
    :cond_1
    neg-int v0, v1

    goto :goto_0
.end method
