.class public Lcom/sina/weibo/view/VideoViewSystem;
.super Landroid/widget/VideoView;
.source "VideoViewSystem.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/sina/weibo/view/VideoViewSystem;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/view/VideoViewSystem;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/sina/weibo/view/VideoViewSystem;->b:I

    .line 36
    iput v0, p0, Lcom/sina/weibo/view/VideoViewSystem;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 46
    iget v2, p0, Lcom/sina/weibo/view/VideoViewSystem;->b:I

    invoke-static {v2, p1}, Lcom/sina/weibo/view/VideoViewSystem;->getDefaultSize(II)I

    move-result v1

    .line 47
    .local v1, width:I
    iget v2, p0, Lcom/sina/weibo/view/VideoViewSystem;->c:I

    invoke-static {v2, p2}, Lcom/sina/weibo/view/VideoViewSystem;->getDefaultSize(II)I

    move-result v0

    .line 48
    .local v0, height:I
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/VideoViewSystem;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibo/view/VideoViewSystem;->b:I

    .line 41
    iput p2, p0, Lcom/sina/weibo/view/VideoViewSystem;->c:I

    .line 42
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0
    .parameter "uri"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/view/VideoViewSystem;->a:Landroid/net/Uri;

    .line 27
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 28
    return-void
.end method
