.class Lcom/sina/weibo/hk;
.super Ljava/lang/Object;
.source "FilterBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/cr$d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 870
    .local p0, this:Lcom/sina/weibo/hk;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hk;"
    iput-object p1, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)V
    .locals 1
    .parameter "bitmap"
    .parameter "index"
    .parameter "screenRatio"

    .prologue
    .line 875
    .local p0, this:Lcom/sina/weibo/hk;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hk;"
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget v0, v0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/FilterBaseActivity;

    iput-object p1, v0, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    .line 878
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/PicAttachment;II)V
    .locals 6
    .parameter "imageView"
    .parameter "bitmap"
    .parameter "picAttachment"
    .parameter "index"
    .parameter "screenRation"

    .prologue
    .line 882
    .local p0, this:Lcom/sina/weibo/hk;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hk;"
    if-eqz p1, :cond_0

    .line 884
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/FilterBaseActivity;->a(Landroid/widget/ImageView;II)V

    .line 885
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 886
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-static {p1, p2, v0, p3}, Lcom/sina/weibo/utils/cr;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/sina/weibo/models/PicAttachment;)V

    .line 888
    :cond_0
    const/16 v0, 0x8

    if-ne p5, v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/FilterBaseActivity;

    const/4 v5, 0x1

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 891
    :cond_1
    return-void
.end method
