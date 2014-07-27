.class public Lcom/sina/weibo/view/MeyouSearchAnimationView;
.super Landroid/view/View;
.source "MeyouSearchAnimationView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    .line 31
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    .line 32
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    .line 33
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    .line 42
    new-instance v0, Lcom/sina/weibo/view/fo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fo;-><init>(Lcom/sina/weibo/view/MeyouSearchAnimationView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->n:Landroid/os/Handler;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a()V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->l:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->m:Z

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->f:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->g:Landroid/graphics/drawable/Drawable;

    .line 104
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 130
    .local v0, bkgDrawable:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 132
    .local v1, height:I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 134
    .local v2, width:I
    const/4 v4, 0x0

    .line 135
    .local v4, y:I
    const/4 v3, 0x0

    .line 137
    .local v3, x:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    .line 138
    iget v3, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    add-int v6, v4, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .end local v1           #height:I
    .end local v2           #width:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .parameter "canvas"
    .parameter "dotDrawable"

    .prologue
    .line 205
    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 207
    .local v0, height:I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 209
    .local v1, width:I
    const/4 v3, 0x0

    .line 210
    .local v3, y:I
    const/4 v2, 0x0

    .line 212
    .local v2, x:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    sub-int v2, v4, v5

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v3, v4, v5

    .line 214
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int v5, v3, v0

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    .end local v0           #height:I
    .end local v1           #width:I
    .end local v2           #x:I
    .end local v3           #y:I
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    const/4 v8, 0x0

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 151
    .local v0, eyeDrawable:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 153
    .local v1, height:I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 155
    .local v2, width:I
    const/4 v4, 0x0

    .line 156
    .local v4, y:I
    const/4 v3, 0x0

    .line 158
    .local v3, x:I
    iget v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    if-nez v5, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v4, v5, 0x2

    .line 163
    iget-boolean v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->m:Z

    if-eqz v5, :cond_2

    .line 164
    iget v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    iget v6, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    sub-int v3, v5, v6

    .line 169
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    add-int v6, v4, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->n:Landroid/os/Handler;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 174
    iget-object v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->n:Landroid/os/Handler;

    const-wide/16 v6, 0x32

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    .end local v1           #height:I
    .end local v2           #width:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_1
    return-void

    .line 166
    .restart local v1       #height:I
    .restart local v2       #width:I
    .restart local v3       #x:I
    .restart local v4       #y:I
    :cond_2
    iget v5, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    iget v6, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    add-int v3, v5, v6

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter "canvas"

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 186
    .local v0, flingerDrawable:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 188
    .local v1, height:I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 190
    .local v2, width:I
    const/4 v4, 0x0

    .line 191
    .local v4, y:I
    const/4 v3, 0x0

    .line 193
    .local v3, x:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v3, v5, 0x2

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v4, v5, 0x2

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    add-int v6, v4, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .end local v1           #height:I
    .end local v2           #width:I
    .end local v3           #x:I
    .end local v4           #y:I
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Landroid/graphics/Canvas;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Landroid/graphics/Canvas;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 110
    .local v1, widthSize:I
    iget-object v2, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 112
    .local v0, height:I
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->setMeasuredDimension(II)V

    .line 114
    .end local v0           #height:I
    :cond_0
    return-void
.end method
