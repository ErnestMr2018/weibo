.class Lcom/sina/weibo/xh;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/PhotoAlbumActivity$e;

.field final synthetic d:Lcom/sina/weibo/PhotoAlbumActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PhotoAlbumActivity$d;IILcom/sina/weibo/PhotoAlbumActivity$e;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iput p2, p0, Lcom/sina/weibo/xh;->a:I

    iput p3, p0, Lcom/sina/weibo/xh;->b:I

    iput-object p4, p0, Lcom/sina/weibo/xh;->c:Lcom/sina/weibo/PhotoAlbumActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1580
    iget-object v3, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v3, v3, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1581
    iget-object v3, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v3, v3, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/xh;->a:I

    iget v5, p0, Lcom/sina/weibo/xh;->b:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 1586
    .local v0, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :goto_0
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1588
    iget-object v1, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    const v3, 0x7f0a053c

    invoke-static {v1, v3, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1608
    :goto_1
    return-void

    .line 1583
    .end local v0           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v3, v3, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->e(Lcom/sina/weibo/PhotoAlbumActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/xh;->a:I

    iget v5, p0, Lcom/sina/weibo/xh;->b:I

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .restart local v0       #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    goto :goto_0

    .line 1592
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v3, v3, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->i(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1593
    iget-object v1, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_1

    .line 1595
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1596
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->isSelect()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicAttachment;->setSelect(Z)V

    .line 1597
    iget-object v1, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/PhotoAlbumActivity;->d(Lcom/sina/weibo/PhotoAlbumActivity;Ljava/lang/String;)V

    .line 1598
    iget-object v1, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v3, p0, Lcom/sina/weibo/xh;->c:Lcom/sina/weibo/PhotoAlbumActivity$e;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/PhotoAlbumActivity$e;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1596
    goto :goto_2

    .line 1599
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v3, v3, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/sina/weibo/PhotoAlbumActivity;->f(Lcom/sina/weibo/PhotoAlbumActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1600
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->isSelect()Z

    move-result v3

    if-nez v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/PicAttachment;->setSelect(Z)V

    .line 1601
    iget-object v2, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v2, v2, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/PhotoAlbumActivity;->b(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/models/PicAttachment;)V

    .line 1602
    iget-object v2, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v2, v2, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    iget-object v3, p0, Lcom/sina/weibo/xh;->c:Lcom/sina/weibo/PhotoAlbumActivity$e;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/sina/weibo/PhotoAlbumActivity;->a(Lcom/sina/weibo/PhotoAlbumActivity;Lcom/sina/weibo/PhotoAlbumActivity$e;ZLjava/lang/String;)V

    goto :goto_1

    .line 1605
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/xh;->d:Lcom/sina/weibo/PhotoAlbumActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/PhotoAlbumActivity$d;->a:Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-static {v1}, Lcom/sina/weibo/PhotoAlbumActivity;->h(Lcom/sina/weibo/PhotoAlbumActivity;)V

    goto/16 :goto_1
.end method
