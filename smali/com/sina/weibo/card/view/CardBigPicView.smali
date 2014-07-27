.class public Lcom/sina/weibo/card/view/CardBigPicView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardBigPicView.java"


# instance fields
.field private w:Lcom/sina/weibo/card/model/CardBigPic;

.field private x:Lcom/sina/weibo/view/RoundedImageView;

.field private y:Lcom/sina/weibo/view/RoundedTextView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 94
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardBigPic;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardBigPicView;->x:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardBigPicView;->x:Lcom/sina/weibo/view/RoundedImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 97
    return-void
.end method

.method private b(I)I
    .locals 4
    .parameter "width"

    .prologue
    .line 122
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardBigPic;->getmPicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardBigPic;->getmPicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 123
    .local v1, ratio:F
    const/high16 v2, 0x3f80

    const v3, 0x406eb852

    invoke-static {v2, v3, v1, p1}, Lcom/sina/weibo/utils/ek;->a(FFFI)I

    move-result v0

    .line 124
    .local v0, height:I
    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v4, -0x1

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 105
    .local v1, width:I
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardBigPic;->getmPicHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 106
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardBigPicView;->b(I)I

    move-result v0

    .line 111
    .local v0, picHeight:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardBigPicView;->x:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardBigPicView;->z:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardBigPicView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    .line 119
    return-void

    .line 109
    .end local v0           #picHeight:I
    :cond_0
    mul-int/lit8 v2, v1, 0x52

    div-int/lit16 v0, v2, 0x132

    .restart local v0       #picHeight:I
    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 87
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardBigPic;

    if-eqz v0, :cond_0

    .line 88
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 89
    check-cast p1, Lcom/sina/weibo/card/model/CardBigPic;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    .line 91
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardBigPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->x:Lcom/sina/weibo/view/RoundedImageView;

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->x:Lcom/sina/weibo/view/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardBigPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->z:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardBigPicView;->x:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v0, v1, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->x:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardBigPic;->getRoundedcorner()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedImageView;->setCornerRadius(I)V

    .line 50
    new-instance v0, Lcom/sina/weibo/view/RoundedTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardBigPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardBigPic;->getRoundedcorner()I

    move-result v4

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardBigPic;->getRoundedcorner()I

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0800d7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/RoundedTextView;-><init>(Landroid/content/Context;IIIII)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/RoundedTextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setSingleLine(Z)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090134

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/sina/weibo/view/RoundedTextView;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setGravity(I)V

    .line 63
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardBigPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x50

    invoke-direct {v7, v8, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .local v7, fltContentParams:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    invoke-virtual {v0, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .end local v7           #fltContentParams:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardBigPic;->getContent1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setVisibility(I)V

    .line 82
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardBigPicView;->C()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardBigPicView;->y:Lcom/sina/weibo/view/RoundedTextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardBigPicView;->w:Lcom/sina/weibo/card/model/CardBigPic;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardBigPic;->getContent1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
