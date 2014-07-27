.class public Lcom/sina/weibo/view/WeiboGifView;
.super Landroid/widget/FrameLayout;
.source "WeiboGifView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/WeiboGifView$GifWebView;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->b()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->b()V

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "path"

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<HTML><body leftmargin=0 topmargin=0><IMG src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" width=\"100%\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 3
    .parameter "width"
    .parameter "height"

    .prologue
    .line 94
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/WeiboGifView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/WeiboGifView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/WeiboGifView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setMeasureSpec(II)V

    .line 102
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 78
    new-instance v1, Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/WeiboGifView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setClickable(Z)V

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/WeiboGifView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    if-lez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->d()V

    .line 150
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 182
    iget v3, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    if-le v3, v4, :cond_1

    .line 183
    iget v3, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    div-int v1, v3, v4

    .line 184
    .local v1, height:I
    iget v3, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    if-le v1, v3, :cond_0

    .line 185
    iget v3, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    div-int v2, v3, v4

    .line 186
    .local v2, w:I
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    .line 200
    .end local v1           #height:I
    .local v0, h:I
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/view/WeiboGifView;->a(II)V

    .line 201
    return-void

    .line 188
    .end local v0           #h:I
    .end local v2           #w:I
    .restart local v1       #height:I
    :cond_0
    iget v2, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    .line 189
    .restart local v2       #w:I
    move v0, v1

    .restart local v0       #h:I
    goto :goto_0

    .line 192
    .end local v0           #h:I
    .end local v1           #height:I
    .end local v2           #w:I
    :cond_1
    iget v3, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    if-le v3, v4, :cond_2

    .line 193
    iget v3, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    div-int v2, v3, v4

    .line 194
    .restart local v2       #w:I
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    .restart local v0       #h:I
    goto :goto_0

    .line 196
    .end local v0           #h:I
    .end local v2           #w:I
    :cond_2
    iget v2, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    .line 197
    .restart local v2       #w:I
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    .restart local v0       #h:I
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/WeiboGifView;->removeView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setFocusable(Z)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->removeAllViews()V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->clearCache(Z)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->destroy()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    .line 213
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 6
    .parameter "path"
    .parameter "width"
    .parameter "height"
    .parameter "maxWidth"
    .parameter "maxHeight"

    .prologue
    .line 124
    iput p2, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    .line 125
    iput p3, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    .line 126
    iput p4, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    .line 127
    iput p5, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->c()V

    .line 131
    invoke-static {p1}, Lcom/sina/weibo/view/WeiboGifView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, data:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/view/WeiboGifView;->e:Landroid/view/View$OnClickListener;

    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method
