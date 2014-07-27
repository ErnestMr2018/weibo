.class public Lcom/sina/weibo/composer/ComposerPageView;
.super Landroid/widget/RelativeLayout;
.source "ComposerPageView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/sina/weibo/composer/ComposerPageView;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/sina/weibo/composer/ComposerPageView;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/composer/ComposerPageView;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/sina/weibo/composer/ComposerPageView;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .local v0, wm:Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->c:I

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->d:I

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->i:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/composer/ComposerPageView;->g:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/composer/ComposerPageView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/sina/weibo/composer/ComposerPageView;->b:I

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/sina/weibo/composer/ComposerPageView;->getChildCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_0

    iget v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->b:I

    :goto_0
    add-int v0, v2, v1

    .line 59
    .local v0, height:I
    return v0

    .line 58
    .end local v0           #height:I
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/composer/ComposerPageView;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/composer/ComposerPageView;->getChildCount()I

    move-result v1

    .line 71
    .local v1, childCount:I
    const-string v10, "childCount"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v3, 0x0

    .local v3, childIndex:I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 73
    invoke-virtual {p0, v3}, Lcom/sina/weibo/composer/ComposerPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 74
    .local v4, childView:Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 75
    .local v5, childWidth:I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 77
    .local v2, childHeight:I
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->d:I

    mul-int/lit8 v11, v5, 0x3

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x4

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->h:I

    .line 78
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->d:I

    mul-int/lit8 v11, v5, 0x3

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->h:I

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->e:I

    .line 80
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->c:I

    mul-int/lit8 v11, v2, 0x2

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->i:I

    mul-int/lit8 v11, v11, 0x1

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    iput v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    .line 81
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09035d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 83
    .local v7, offset:I
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->c:I

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->d:I

    if-le v10, v11, :cond_0

    .line 85
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    add-int/2addr v10, v7

    iput v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    .line 91
    :goto_1
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->c:I

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->i:I

    add-int/2addr v11, v2

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    sub-int/2addr v10, v11

    iput v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->g:I

    .line 93
    rem-int/lit8 v10, v3, 0x3

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->h:I

    add-int/2addr v11, v5

    mul-int/2addr v10, v11

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->e:I

    add-int v6, v10, v11

    .line 94
    .local v6, left:I
    div-int/lit8 v10, v3, 0x3

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->i:I

    add-int/2addr v11, v2

    mul-int/2addr v10, v11

    iget v11, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    add-int v9, v10, v11

    .line 95
    .local v9, top:I
    add-int v8, v6, v5

    .line 96
    .local v8, right:I
    add-int v0, v9, v2

    .line 98
    .local v0, bottom:I
    invoke-virtual {p0, v3}, Lcom/sina/weibo/composer/ComposerPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v6, v9, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    .end local v0           #bottom:I
    .end local v6           #left:I
    .end local v8           #right:I
    .end local v9           #top:I
    :cond_0
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    sub-int/2addr v10, v7

    if-gez v10, :cond_1

    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    :goto_2
    iput v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    goto :goto_1

    :cond_1
    iget v10, p0, Lcom/sina/weibo/composer/ComposerPageView;->f:I

    sub-int/2addr v10, v7

    goto :goto_2

    .line 100
    .end local v2           #childHeight:I
    .end local v4           #childView:Landroid/view/View;
    .end local v5           #childWidth:I
    .end local v7           #offset:I
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 105
    iget-object v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 106
    .local v0, wm:Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->c:I

    .line 107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/composer/ComposerPageView;->d:I

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 109
    return-void
.end method
