.class public Lcom/sina/weibo/card/view/CardVideoView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardVideoView.java"


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private w:Lcom/sina/weibo/card/model/CardVideo;

.field private x:Lcom/sina/weibo/view/RoundedImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Lcom/sina/weibo/card/view/aq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/aq;-><init>(Lcom/sina/weibo/card/view/CardVideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->A:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Lcom/sina/weibo/card/view/aq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/aq;-><init>(Lcom/sina/weibo/card/view/CardVideoView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->A:Landroid/view/View$OnClickListener;

    .line 44
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 140
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardVideo;->getPic_url()Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardVideoView;->x:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardVideoView;->x:Lcom/sina/weibo/view/RoundedImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    return-object v0
.end method

.method private b(I)I
    .locals 4
    .parameter "width"

    .prologue
    .line 58
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardVideo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardVideo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 60
    .local v1, ratio:F
    const/high16 v2, 0x3f80

    const v3, 0x401b851f

    invoke-static {v2, v3, v1, p1}, Lcom/sina/weibo/utils/ek;->a(FFFI)I

    move-result v0

    .line 63
    .end local v1           #ratio:F
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 87
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 88
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardVideoView;->a(IIII)V

    .line 89
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    .line 116
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardVideoView;->x:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/RoundedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 117
    .local v1, picLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 118
    .local v2, size:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 119
    .local v0, mode:I
    const-string v3, "CardVideoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7236\u63a7\u4ef6\u7684 mode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/high16 v3, -0x8000

    if-eq v0, v3, :cond_0

    const/high16 v3, 0x4000

    if-ne v0, v3, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardVideoView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardVideoView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, v2, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    :goto_0
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/card/view/CardVideoView;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardVideoView;->x:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    .line 129
    return-void

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardVideo;->getWidth()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardVideoView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardVideoView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardVideoView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 133
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardVideo;

    if-eqz v0, :cond_0

    .line 134
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 135
    check-cast p1, Lcom/sina/weibo/card/model/CardVideo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    .line 137
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    const-string v0, "CardVideoView"

    const-string v1, "initLayout--->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->z:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->z:Landroid/view/View;

    const v1, 0x7f0d0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->x:Lcom/sina/weibo/view/RoundedImageView;

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->z:Landroid/view/View;

    const v1, 0x7f0d0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->y:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->z:Landroid/view/View;

    return-object v0
.end method

.method protected x()V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->w:Lcom/sina/weibo/card/model/CardVideo;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->x:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0205b9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardVideoView;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardVideoView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardVideoView;->C()V

    goto :goto_0
.end method
