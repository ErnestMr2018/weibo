.class public Lcom/sina/weibo/view/ContactsUploadingBar;
.super Landroid/widget/TextView;
.source "ContactsUploadingBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->c:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->b:I

    .line 37
    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getLeft()I

    move-result v1

    .line 51
    .local v1, left:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getTop()I

    move-result v3

    .line 52
    .local v3, top:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->a:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int v2, v4, v5

    .line 53
    .local v2, right:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getBottom()I

    move-result v0

    .line 54
    .local v0, bottom:I
    new-instance v4, Landroid/graphics/RectF;

    sub-int v5, v2, v1

    int-to-float v5, v5

    sub-int v6, v0, v3

    int-to-float v6, v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "progress"

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->a:I

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->invalidate()V

    .line 60
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 45
    .local v1, rect:Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x4000

    div-float v0, v2, v3

    .line 46
    .local v0, rad:F
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method
