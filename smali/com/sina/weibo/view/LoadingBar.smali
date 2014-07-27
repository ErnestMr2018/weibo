.class public Lcom/sina/weibo/view/LoadingBar;
.super Landroid/widget/TextView;
.source "LoadingBar.java"


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/sina/weibo/view/ee;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ee;-><init>(Lcom/sina/weibo/view/LoadingBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingBar;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Lcom/sina/weibo/view/ee;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ee;-><init>(Lcom/sina/weibo/view/LoadingBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingBar;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lcom/sina/weibo/view/ee;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ee;-><init>(Lcom/sina/weibo/view/LoadingBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingBar;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LoadingBar;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->a:Lcom/sina/weibo/k/a;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->e:Landroid/os/Handler;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->d:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->a()V

    .line 44
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/LoadingBar;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    return v0
.end method

.method private b()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getLeft()I

    move-result v1

    .line 61
    .local v1, left:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getTop()I

    move-result v3

    .line 62
    .local v3, top:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int v2, v4, v5

    .line 63
    .local v2, right:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getBottom()I

    move-result v0

    .line 64
    .local v0, bottom:I
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v2, v1

    sub-int v6, v0, v3

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->a:Lcom/sina/weibo/k/a;

    const v1, 0x7f080040

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/LoadingBar;->c:I

    .line 49
    return-void
.end method

.method public a(I)V
    .locals 4
    .parameter "progress"

    .prologue
    .line 78
    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->invalidate()V

    .line 85
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iput p1, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/LoadingBar;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sina/weibo/view/LoadingBar;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/LoadingBar;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    .local v0, r:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/sina/weibo/view/LoadingBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    return-void
.end method
