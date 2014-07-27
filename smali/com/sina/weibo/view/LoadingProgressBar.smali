.class public Lcom/sina/weibo/view/LoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "LoadingProgressBar.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 21
    iput v0, p0, Lcom/sina/weibo/view/LoadingProgressBar;->a:I

    .line 22
    iput v0, p0, Lcom/sina/weibo/view/LoadingProgressBar;->b:I

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/LoadingProgressBar;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/LoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v2, p0, Lcom/sina/weibo/view/LoadingProgressBar;->a:I

    .line 22
    iput v2, p0, Lcom/sina/weibo/view/LoadingProgressBar;->b:I

    .line 36
    sget-object v1, Lcom/sina/weibo/R$styleable;->LoadingProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/LoadingProgressBar;->a:I

    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/LoadingProgressBar;->b:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/LoadingProgressBar;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v0, p0, Lcom/sina/weibo/view/LoadingProgressBar;->a:I

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/LoadingProgressBar;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LoadingProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    iget v0, p0, Lcom/sina/weibo/view/LoadingProgressBar;->b:I

    if-lez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/LoadingProgressBar;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LoadingProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_1
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LoadingProgressBar;->setMax(I)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LoadingProgressBar;->setIndeterminate(Z)V

    .line 60
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/LoadingProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1
    .parameter "progress"

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/LoadingProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1
    .parameter "progress"

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingProgressBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
