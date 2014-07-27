.class public Lcom/sina/weibo/view/NetworkAnalyseProgress;
.super Landroid/view/ViewGroup;
.source "NetworkAnalyseProgress.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a:I

    .line 11
    iput v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->b:I

    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a:I

    .line 11
    iput v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->b:I

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a:I

    .line 11
    iput v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->b:I

    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 31
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->c:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->c:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    const/4 v5, 0x0

    .line 56
    sub-int v1, p5, p3

    .line 57
    .local v1, height:I
    sub-int v2, p4, p2

    .line 58
    .local v2, width:I
    iget v3, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a:I

    if-lez v3, :cond_0

    .line 59
    iget v3, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->b:I

    iget v4, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a:I

    if-ne v3, v4, :cond_1

    .line 60
    iget-object v3, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->c:Landroid/view/View;

    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    int-to-float v3, v2

    iget v4, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v0, v3

    .line 63
    .local v0, childWidth:I
    iget-object v3, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->c:Landroid/view/View;

    invoke-virtual {v3, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 0
    .parameter "max"

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->a:I

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->requestLayout()V

    .line 44
    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .parameter "progress"

    .prologue
    .line 37
    iput p1, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->requestLayout()V

    .line 39
    return-void
.end method

.method public setProgressBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "d"

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "d"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/NetworkAnalyseProgress;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method
