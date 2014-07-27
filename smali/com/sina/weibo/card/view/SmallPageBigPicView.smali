.class public Lcom/sina/weibo/card/view/SmallPageBigPicView;
.super Lcom/sina/weibo/card/view/BaseSmallPageView;
.source "SmallPageBigPicView.java"


# instance fields
.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 1
    .parameter "pic"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method

.method private l()F
    .locals 5

    .prologue
    .line 76
    const/high16 v1, 0x4020

    .line 77
    .local v1, radio:F
    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    .line 89
    .end local v1           #radio:F
    .local v2, radio:F
    :goto_0
    return v2

    .line 80
    .end local v2           #radio:F
    .restart local v1       #radio:F
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicInfo;->getPic_big()Lcom/sina/weibo/models/PicInfoSize;

    move-result-object v0

    .line 81
    .local v0, picSize:Lcom/sina/weibo/models/PicInfoSize;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 83
    const/high16 v3, 0x4020

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 84
    const/high16 v1, 0x4020

    :cond_2
    :goto_1
    move v2, v1

    .line 89
    .end local v1           #radio:F
    .restart local v2       #radio:F
    goto :goto_0

    .line 85
    .end local v2           #radio:F
    .restart local v1       #radio:F
    :cond_3
    const/high16 v3, 0x3f80

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 86
    const/high16 v1, 0x3f80

    goto :goto_1
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    .line 33
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->o:Landroid/widget/ImageView;

    .line 34
    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->o:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    .local v0, height:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    .local v1, offset:I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v2, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v3, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 42
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 46
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    .line 52
    .local v0, picUrl:Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->h:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09019d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sina/weibo/card/b$a;I)V

    goto :goto_0

    .line 50
    .end local v0           #picUrl:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getPicBigUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 65
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    .local v0, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageBigPicView;->o:Landroid/widget/ImageView;

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->l()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/sina/weibo/card/view/SmallPageBigPicView;->a(Landroid/widget/ImageView;II)V

    .line 71
    .end local v0           #width:I
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->onMeasure(II)V

    .line 72
    return-void
.end method
