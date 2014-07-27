.class public Lcom/sina/weibo/view/ImageViewerItemView;
.super Landroid/widget/RelativeLayout;
.source "ImageViewerItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/view/SplitTouchImageView;

.field private b:Landroid/view/View;

.field private c:Lcom/sina/weibo/view/LoadingProgressBar;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/view/ImageViewerItemView;->d:I

    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/view/ImageViewerItemView;->b()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/view/ImageViewerItemView;->d:I

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/view/ImageViewerItemView;->b()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/view/ImageViewerItemView;->d:I

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/view/ImageViewerItemView;->b()V

    .line 71
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/view/ImageViewerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030260

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    const v0, 0x7f0d0aa5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ImageViewerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SplitTouchImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ImageViewerItemView;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    .line 89
    const v0, 0x7f0d0aa8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ImageViewerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ImageViewerItemView;->b:Landroid/view/View;

    .line 91
    const v0, 0x7f0d0aa9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ImageViewerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/ImageViewerItemView;->c:Lcom/sina/weibo/view/LoadingProgressBar;

    .line 92
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/view/SplitTouchImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/ImageViewerItemView;->a:Lcom/sina/weibo/view/SplitTouchImageView;

    return-object v0
.end method
