.class Lcom/sina/weibo/xc;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/sina/weibo/xc;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 722
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 713
    iget-object v0, p0, Lcom/sina/weibo/xc;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->j(Lcom/sina/weibo/PhotoAlbumActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/xc;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->k(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/PhotoAlbumActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/PhotoAlbumActivity$d;->notifyDataSetChanged()V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/xc;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;I)I

    .line 718
    return-void
.end method
