.class Lcom/sina/weibo/xb;
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
    .line 670
    iput-object p1, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 674
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->c(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/view/ImageSquareGrideView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/ImageSquareGrideView;->a()I

    move-result v1

    .line 675
    .local v1, numColumn:I
    if-lt p3, v1, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    if-ge p3, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-lt p3, v2, :cond_2

    .line 706
    :cond_1
    :goto_0
    return-void

    .line 679
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p3, v1, :cond_4

    .line 681
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->f(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->g(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    .line 685
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->h(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    .line 688
    :cond_4
    sub-int v0, p3, v1

    .line 689
    .local v0, index:I
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 690
    add-int/lit8 v0, v0, -0x1

    .line 693
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 695
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    const v3, 0x7f0a053c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 699
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->i(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 700
    iget-object v3, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    invoke-static {v3, v2}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_0

    .line 702
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/xb;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;I)V

    goto :goto_0
.end method
