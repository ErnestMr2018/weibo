.class public Lcom/sina/weibo/view/ProfileInfoDetailView;
.super Landroid/widget/RelativeLayout;
.source "ProfileInfoDetailView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->b()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->b()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoDetailView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoDetailView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter "unfold"

    .prologue
    .line 100
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_0

    .line 103
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->c:Z

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoDetailView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->c:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0301e7

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .local v1, view:Landroid/view/ViewGroup;
    const v2, 0x7f0d0638

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    .line 52
    const v2, 0x7f0d005e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->b:Landroid/widget/ImageView;

    .line 53
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .local v0, rectScreen:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02082d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02082f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->e:Landroid/graphics/drawable/Drawable;

    .line 63
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5
    .parameter "text"

    .prologue
    const/4 v4, 0x0

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .local v0, paint:Landroid/graphics/Paint;
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v1, v2

    .line 70
    .local v1, textLength:I
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->c()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/ProfileInfoDetailView;->a(Z)V

    .line 90
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->a:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoDetailView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    new-instance v2, Lcom/sina/weibo/view/gk;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/gk;-><init>(Lcom/sina/weibo/view/ProfileInfoDetailView;)V

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/ProfileInfoDetailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
