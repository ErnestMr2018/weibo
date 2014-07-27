.class Lcom/sina/weibo/xs;
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
    .line 1823
    iput-object p1, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity;->finish()V

    .line 1863
    return-void
.end method

.method public a(ILcom/sina/weibo/models/ProfileInfoTabItem;)V
    .locals 5
    .parameter "index"
    .parameter "tabItem"

    .prologue
    const/4 v4, 0x2

    .line 1827
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->t:I

    if-ne p1, v2, :cond_1

    .line 1828
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1829
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->e()V

    .line 1832
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 1858
    :goto_0
    return-void

    .line 1834
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iput p1, v2, Lcom/sina/weibo/ProfileInfoActivity;->t:I

    .line 1835
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iput-object p2, v2, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 1837
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/ProfileInfoActivity;->l(Lcom/sina/weibo/ProfileInfoActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1839
    .local v0, selectedContainerid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    iput-object v2, v3, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 1840
    iget-object v3, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-boolean v2, v2, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    iput-boolean v2, v3, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    .line 1842
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-boolean v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1843
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->e()V

    .line 1846
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    .line 1848
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(I)V

    .line 1850
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget v1, v2, Lcom/sina/weibo/ProfileInfoActivity$h;->e:I

    .line 1852
    .local v1, toPosition:I
    if-ge v1, v4, :cond_3

    .line 1853
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 1855
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/ProfileInfoTabsView;->e()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 1882
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1867
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 1872
    :goto_0
    return-void

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/xs;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->t(Lcom/sina/weibo/ProfileInfoActivity;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1877
    return-void
.end method
