.class Lcom/sina/weibo/card/widget/ThreePIctureView$b;
.super Lcom/sina/weibo/utils/cv$c;
.source "ThreePIctureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/widget/ThreePIctureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/widget/ThreePIctureView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/card/widget/ThreePIctureView;I)V
    .locals 0
    .parameter
    .parameter "index"

    .prologue
    .line 523
    iput-object p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    .line 524
    iput p2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->b:I

    .line 525
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "url"
    .parameter "bitmap"

    .prologue
    const/4 v4, 0x0

    .line 529
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/model/CardThreePicture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardThreePictureElement;

    .line 530
    .local v0, element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getOriginalPicItem()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 533
    :cond_0
    iget v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->b:I

    packed-switch v1, :pswitch_data_0

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->invalidate()V

    .line 548
    return-void

    .line 535
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v1, p2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Lcom/sina/weibo/card/widget/ThreePIctureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 536
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->b(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v1, p2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->b(Lcom/sina/weibo/card/widget/ThreePIctureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 540
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->c(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 543
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v1, p2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->c(Lcom/sina/weibo/card/widget/ThreePIctureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 544
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$b;->a:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-static {v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->d(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
