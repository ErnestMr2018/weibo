.class Lcom/sina/weibo/xe;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PhotoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0873

    if-ne v2, v3, :cond_1

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->n(Lcom/sina/weibo/PhotoAlbumActivity;)V

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0880

    if-ne v2, v3, :cond_2

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->o(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    .line 769
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0875

    if-ne v2, v3, :cond_3

    .line 770
    iget-object v2, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2}, Lcom/sina/weibo/PhotoAlbumActivity;->p(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 771
    iget-object v2, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;IZ)V

    goto :goto_0

    .line 773
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d087e

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d087f

    if-ne v2, v3, :cond_6

    .line 774
    :cond_4
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v2

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/sina/weibo/photoalbum/f;->a(Z)V

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->q(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 774
    goto :goto_1

    .line 776
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0876

    if-ne v0, v1, :cond_8

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->r(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->s(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    .line 780
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->t(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto :goto_0

    .line 782
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d086f

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0882

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0881

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d086e

    if-ne v0, v1, :cond_0

    .line 784
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->r(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/xe;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v0}, Lcom/sina/weibo/PhotoAlbumActivity;->t(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto/16 :goto_0
.end method
