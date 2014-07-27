.class public Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "WeiboHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;,
        Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->d:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->e:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->d:I

    .line 78
    iput v2, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->e:I

    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$b;-><init>(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->a:Landroid/view/GestureDetector;

    .line 31
    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->setFadingEdgeLength(I)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    iput p1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->c:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->f:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/sina/weibo/card/view/az;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/az;-><init>(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b:Ljava/lang/Runnable;

    .line 148
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->e:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 164
    iget v1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->e:I

    if-lez v1, :cond_1

    .line 170
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget v1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->e:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->e:I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->c:I

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->b:Ljava/lang/Runnable;

    iget v1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->d:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    invoke-direct {p0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->c()V

    .line 162
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    .local v0, result:Z
    iget-object v1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .end local v0           #result:Z
    :cond_0
    :goto_0
    return v0

    .restart local v0       #result:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnScrollStopListner(Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;)V
    .locals 0
    .parameter "listner"

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->f:Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;

    .line 154
    return-void
.end method
