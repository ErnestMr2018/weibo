.class public Lcom/sina/weibo/view/FeedFireView;
.super Landroid/widget/LinearLayout;
.source "FeedFireView.java"


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/FeedFireView;->a:Landroid/view/ViewGroup;

    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/FeedFireView;->a()V

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/FeedFireView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/FeedFireView;->a:Landroid/view/ViewGroup;

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/view/FeedFireView;->a()V

    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/view/FeedFireView;->b()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/FeedFireView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030148

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, parent:Landroid/view/View;
    const v1, 0x7f0d05e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/FeedFireView;->a:Landroid/view/ViewGroup;

    .line 48
    return-void
.end method

.method private static b(II)I
    .locals 3
    .parameter "commentNum"
    .parameter "likeNum"

    .prologue
    const/4 v2, 0x5

    .line 88
    add-int v1, p0, p1

    .line 89
    .local v1, sum:I
    div-int/lit16 v0, v1, 0x3e8

    .line 90
    .local v0, count:I
    if-gtz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 95
    .end local v0           #count:I
    :cond_0
    :goto_0
    return v0

    .line 92
    .restart local v0       #count:I
    :cond_1
    if-lt v0, v2, :cond_0

    move v0, v2

    .line 93
    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter "commentNum"
    .parameter "likeNum"

    .prologue
    .line 60
    invoke-static {p1, p2}, Lcom/sina/weibo/view/FeedFireView;->b(II)I

    move-result v0

    .line 61
    .local v0, count:I
    iget-object v4, p0, Lcom/sina/weibo/view/FeedFireView;->a:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 78
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/view/FeedFireView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 65
    iget-object v4, p0, Lcom/sina/weibo/view/FeedFireView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 66
    .local v2, image:Landroid/view/View;
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    .end local v2           #image:Landroid/view/View;
    :cond_2
    const/4 v3, 0x0

    .local v3, j:I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 76
    iget-object v4, p0, Lcom/sina/weibo/view/FeedFireView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
