.class Lcom/sina/weibo/xq;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ProfileInfoTabsView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1770
    return-void
.end method

.method public a(ILcom/sina/weibo/models/ProfileInfoTabItem;)V
    .locals 3
    .parameter "index"
    .parameter "tabItem"

    .prologue
    .line 1744
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->t:I

    if-ne p1, v1, :cond_1

    .line 1745
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1746
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->e()V

    .line 1765
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iput p1, v1, Lcom/sina/weibo/ProfileInfoActivity;->t:I

    .line 1750
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iput-object p2, v1, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 1752
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProfileInfoActivity;->l(Lcom/sina/weibo/ProfileInfoActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1754
    .local v0, selectedContainerid:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    iput-object v1, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 1755
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-boolean v1, v1, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    iput-boolean v1, v2, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    .line 1757
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1758
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->e()V

    .line 1761
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    .line 1763
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter "containerid"

    .prologue
    .line 1803
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1804
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v2, p1}, Lcom/sina/weibo/ProfileInfoActivity;->c(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)Lcom/sina/weibo/ProfileInfoActivity$a;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 1805
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    .line 1807
    new-instance v0, Lcom/sina/weibo/ProfileInfoActivity$h;

    invoke-direct {v0}, Lcom/sina/weibo/ProfileInfoActivity$h;-><init>()V

    .line 1808
    .local v0, tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    iput-object v1, v0, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 1809
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    iput-boolean v1, v0, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    .line 1810
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .end local v0           #tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1817
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/ProfileInfoActivity$a;->e()V

    .line 1820
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    .line 1821
    return-void

    .line 1812
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    iput-object v1, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 1813
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-boolean v1, v1, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    iput-boolean v1, v2, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1775
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1779
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090374

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int v1, v2, v3

    .line 1782
    .local v1, y:I
    const/4 v0, 0x0

    .line 1783
    .local v0, v:I
    if-eqz v1, :cond_0

    .line 1785
    const/16 v0, 0x64

    .line 1786
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/widget/ListView;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1787
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1790
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    new-instance v3, Lcom/sina/weibo/xr;

    invoke-direct {v3, p0}, Lcom/sina/weibo/xr;-><init>(Lcom/sina/weibo/xq;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/ProfileInfoTabsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1799
    return-void
.end method
