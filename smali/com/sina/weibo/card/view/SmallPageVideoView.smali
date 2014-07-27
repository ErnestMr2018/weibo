.class public Lcom/sina/weibo/card/view/SmallPageVideoView;
.super Lcom/sina/weibo/card/view/BaseSmallPageView;
.source "SmallPageVideoView.java"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Lcom/sina/weibo/view/RoundedImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/sina/weibo/card/view/ay;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/ay;-><init>(Lcom/sina/weibo/card/view/SmallPageVideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->r:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Lcom/sina/weibo/card/view/ay;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/ay;-><init>(Lcom/sina/weibo/card/view/SmallPageVideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->r:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method private a(Lcom/sina/weibo/models/PicInfoSize;)F
    .locals 4
    .parameter "picInfo"

    .prologue
    const/high16 v1, 0x3f80

    .line 154
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 156
    .local v0, ratio:F
    const v2, 0x401b851f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 157
    const v0, 0x401b851f

    .line 163
    .end local v0           #ratio:F
    :cond_0
    :goto_0
    return v0

    .line 158
    .restart local v0       #ratio:F
    :cond_1
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 159
    const/high16 v0, 0x3f80

    goto :goto_0

    .end local v0           #ratio:F
    :cond_2
    move v0, v1

    .line 163
    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/String;)V
    .locals 1
    .parameter "mediaDataObject"
    .parameter "objectId"

    .prologue
    .line 176
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->isVideoValide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1, p2}, Lcom/sina/weibo/card/model/MediaDataObject;->setMediaId(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/media/h;->c(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/media/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/SmallPageVideoView;Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/SmallPageVideoView;->a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/String;)V

    return-void
.end method

.method private l()I
    .locals 5

    .prologue
    const/4 v3, -0x2

    .line 137
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v3

    .line 140
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfo;->getPic_small()Lcom/sina/weibo/models/PicInfoSize;

    move-result-object v0

    .line 141
    .local v0, picInfoSize:Lcom/sina/weibo/models/PicInfoSize;
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09009f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 143
    .local v2, width_min:I
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/utils/aa;->a(I)I

    move-result v1

    .line 144
    .local v1, picWidthPx:I
    if-ge v1, v2, :cond_2

    .line 145
    int-to-float v3, v2

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->a(Lcom/sina/weibo/models/PicInfoSize;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    .line 147
    :cond_2
    int-to-float v3, v1

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->a(Lcom/sina/weibo/models/PicInfoSize;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030045

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f0d0132

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->o:Landroid/widget/FrameLayout;

    .line 46
    const v0, 0x7f0d0133

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->p:Lcom/sina/weibo/view/RoundedImageView;

    .line 47
    const v0, 0x7f0d0134

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->q:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->c()V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205b9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const v7, 0x7f09009f

    const/4 v6, -0x1

    const/16 v8, 0x11

    const/4 v5, 0x0

    .line 73
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v4, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 79
    .local v2, rootLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 81
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .local v0, picLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 85
    .local v3, width_min:I
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfo;->getPic_small()Lcom/sina/weibo/models/PicInfoSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/sina/weibo/utils/aa;->a(I)I

    move-result v1

    .line 87
    .local v1, picWidthPx:I
    iget v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->e:I

    and-int/lit8 v4, v4, 0x8

    if-lez v4, :cond_3

    .line 88
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->p:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfo;->getPic_small()Lcom/sina/weibo/models/PicInfoSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->p:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->h:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09019d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/sina/weibo/card/view/SmallPageVideoView;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sina/weibo/card/b$a;I)V

    .line 106
    .end local v0           #picLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .end local v1           #picWidthPx:I
    .end local v3           #width_min:I
    :cond_2
    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->isCanPlay()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/card/view/SmallPageVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 91
    .restart local v0       #picLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .restart local v1       #picWidthPx:I
    .restart local v3       #width_min:I
    :cond_3
    if-ge v1, v3, :cond_4

    .line 92
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->p:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->l()I

    move-result v7

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->p:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->l()I

    move-result v6

    invoke-direct {v5, v1, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/SmallPageVideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/16 v5, 0x11

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v1, :cond_0

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 120
    .local v0, width:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget v1, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->e:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->p:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v0

    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfo;->getPic_small()Lcom/sina/weibo/models/PicInfoSize;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/card/view/SmallPageVideoView;->a(Lcom/sina/weibo/models/PicInfoSize;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .end local v0           #width:I
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->onMeasure(II)V

    .line 134
    return-void

    .line 125
    .restart local v0       #width:I
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getPic_small()Lcom/sina/weibo/models/PicInfoSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/utils/aa;->a(I)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->p:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v0

    iget-object v4, p0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPic_info()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfo;->getPic_small()Lcom/sina/weibo/models/PicInfoSize;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/card/view/SmallPageVideoView;->a(Lcom/sina/weibo/models/PicInfoSize;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
