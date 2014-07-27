.class public Lcom/sina/weibo/view/ImageSquareGrideViewItem;
.super Landroid/widget/RelativeLayout;
.source "ImageSquareGrideViewItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, p1}, Lcom/sina/weibo/view/ImageSquareGrideViewItem;->getDefaultSize(II)I

    move-result v2

    invoke-static {v3, p2}, Lcom/sina/weibo/view/ImageSquareGrideViewItem;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/view/ImageSquareGrideViewItem;->setMeasuredDimension(II)V

    .line 25
    invoke-virtual {p0}, Lcom/sina/weibo/view/ImageSquareGrideViewItem;->getMeasuredWidth()I

    move-result v1

    .line 26
    .local v1, childWidthSize:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/ImageSquareGrideViewItem;->getMeasuredHeight()I

    move-result v0

    .line 28
    .local v0, childHeightSize:I
    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move p2, p1

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 31
    return-void
.end method
