.class Lcom/sina/weibo/xd;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/sina/weibo/xd;->a:Lcom/sina/weibo/PhotoAlbumActivity;

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
    .line 730
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/xd;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->l(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/xd;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->l(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/xd;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->m(Lcom/sina/weibo/PhotoAlbumActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/xd;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v1, p0, Lcom/sina/weibo/xd;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->l(Lcom/sina/weibo/PhotoAlbumActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;IZ)V

    goto :goto_0
.end method
