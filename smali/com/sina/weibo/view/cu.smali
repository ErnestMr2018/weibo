.class public Lcom/sina/weibo/view/cu;
.super Landroid/widget/PopupWindow;
.source "GenderPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/cu$c;,
        Lcom/sina/weibo/view/cu$a;,
        Lcom/sina/weibo/view/cu$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/k/a;

.field private c:Lcom/sina/weibo/view/cu$b;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/sina/weibo/view/cu$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/cu$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sina/weibo/view/cu$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cu;->b:Lcom/sina/weibo/k/a;

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/view/cu;->d()V

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/cu;->c()V

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/cu;->b()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/cu;I)F
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cu;->b(I)F

    move-result v0

    return v0
.end method

.method private a(I)I
    .locals 1
    .parameter "id"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/view/cu$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->c:Lcom/sina/weibo/view/cu$b;

    return-object v0
.end method

.method private b(I)F
    .locals 1
    .parameter "id"

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/cu;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/cu;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    const v2, 0x7f0301b2

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/cu;->d:Landroid/view/View;

    .line 53
    const v1, 0x7f0902ab

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/cu;->a(I)I

    move-result v0

    .line 54
    .local v0, padding:I
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->d:Landroid/view/View;

    const v2, 0x7f0d0774

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/view/cu;->e:Landroid/widget/ListView;

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 57
    new-instance v1, Lcom/sina/weibo/view/cu$a;

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/view/cu$a;-><init>(Lcom/sina/weibo/view/cu;Lcom/sina/weibo/view/cv;)V

    iput-object v1, p0, Lcom/sina/weibo/view/cu;->f:Lcom/sina/weibo/view/cu$a;

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/view/cu;->f:Lcom/sina/weibo/view/cu$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/view/cv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/cv;-><init>(Lcom/sina/weibo/view/cu;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/cu;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/cu;->setFocusable(Z)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/cu;->setClippingEnabled(Z)V

    .line 72
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->b:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/cu;->g:Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->g:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/view/cu$c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    const v4, 0x7f0a0695

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/cu$c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->g:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/view/cu$c;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    const v4, 0x7f0a0219

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020330

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/cu$c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->g:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/view/cu$c;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sina/weibo/view/cu;->a:Landroid/content/Context;

    const v4, 0x7f0a021a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02032d

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/cu$c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/view/cu$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->h:Lcom/sina/weibo/view/cu$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 78
    .local v1, contentHeight:I
    const v5, 0x7f090030

    invoke-direct {p0, v5}, Lcom/sina/weibo/view/cu;->a(I)I

    move-result v2

    .line 80
    .local v2, groupItemTextHeight:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/view/cu;->f:Lcom/sina/weibo/view/cu$a;

    invoke-virtual {v5}, Lcom/sina/weibo/view/cu$a;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 81
    add-int/2addr v1, v2

    .line 80
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/cu;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    .local v0, bgDrawable:Landroid/graphics/drawable/Drawable;
    instance-of v5, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v5, :cond_1

    .line 87
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .local v4, rectBg:Landroid/graphics/Rect;
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 92
    .end local v4           #rectBg:Landroid/graphics/Rect;
    :cond_1
    const v5, 0x7f0902ab

    invoke-direct {p0, v5}, Lcom/sina/weibo/view/cu;->a(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 94
    return v1
.end method

.method public a(Lcom/sina/weibo/view/cu$b;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/view/cu;->c:Lcom/sina/weibo/view/cu$b;

    .line 99
    return-void
.end method

.method public a(Lcom/sina/weibo/view/cu$c;)V
    .locals 0
    .parameter "selectedGender"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/view/cu;->h:Lcom/sina/weibo/view/cu$c;

    .line 103
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f020687

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method
