.class public Lcom/sina/weibo/view/CitySelectView;
.super Landroid/widget/FrameLayout;
.source "CitySelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CitySelectView$a;,
        Lcom/sina/weibo/view/CitySelectView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/wheel/WheelView;

.field private b:Lcom/sina/weibo/wheel/WheelView;

.field private c:[Ljava/lang/String;

.field private d:[[Ljava/lang/String;

.field private e:Lcom/sina/weibo/view/CitySelectView$b;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I[[Ljava/lang/String;ILcom/sina/weibo/view/CitySelectView$b;)V
    .locals 1
    .parameter "context"
    .parameter "provices"
    .parameter "proviceIdx"
    .parameter "cities"
    .parameter "cityIdx"
    .parameter "listener"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    .line 58
    iput-object p2, p0, Lcom/sina/weibo/view/CitySelectView;->c:[Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/sina/weibo/view/CitySelectView;->d:[[Ljava/lang/String;

    .line 60
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 61
    iput p3, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    .line 62
    if-ltz p5, :cond_0

    aget-object v0, p4, p3

    array-length v0, v0

    if-ge p5, v0, :cond_0

    .line 63
    iput p5, p0, Lcom/sina/weibo/view/CitySelectView;->g:I

    .line 66
    :cond_0
    iput-object p6, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/CitySelectView$b;

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/CitySelectView;->b()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput p1, p0, Lcom/sina/weibo/view/CitySelectView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V
    .locals 4
    .parameter "city"
    .parameter "cities"
    .parameter "index"

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 113
    .local v1, cityIdx:I
    iget v2, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    if-ne p3, v2, :cond_0

    .line 114
    iget v1, p0, Lcom/sina/weibo/view/CitySelectView;->g:I

    .line 116
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/CitySelectView$a;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CitySelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, p2, p3

    invoke-direct {v0, p0, v2, v3}, Lcom/sina/weibo/view/CitySelectView$a;-><init>(Lcom/sina/weibo/view/CitySelectView;Landroid/content/Context;[Ljava/lang/Object;)V

    .line 118
    .local v0, adapter:Lcom/sina/weibo/wheel/a/c;,"Lcom/sina/weibo/wheel/a/c<Ljava/lang/String;>;"
    invoke-virtual {p1, v0}, Lcom/sina/weibo/wheel/WheelView;->setViewAdapter(Lcom/sina/weibo/wheel/a/d;)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/sina/weibo/wheel/WheelView;->setCurrentItem(I)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/CitySelectView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 73
    .local v1, infalter:Landroid/view/LayoutInflater;
    const v3, 0x7f030046

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 74
    .local v2, view:Landroid/view/View;
    const v3, 0x7f0d0135

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/wheel/WheelView;

    iput-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    .line 75
    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/wheel/WheelView;->setVisibleItems(I)V

    .line 77
    new-instance v0, Lcom/sina/weibo/view/CitySelectView$a;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CitySelectView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/CitySelectView;->c:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4}, Lcom/sina/weibo/view/CitySelectView$a;-><init>(Lcom/sina/weibo/view/CitySelectView;Landroid/content/Context;[Ljava/lang/Object;)V

    .line 79
    .local v0, adapter:Lcom/sina/weibo/wheel/a/c;,"Lcom/sina/weibo/wheel/a/c<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/wheel/WheelView;->setViewAdapter(Lcom/sina/weibo/wheel/a/d;)V

    .line 81
    const v3, 0x7f0d0136

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/wheel/WheelView;

    iput-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    .line 82
    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/wheel/WheelView;->setVisibleItems(I)V

    .line 84
    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    new-instance v4, Lcom/sina/weibo/view/an;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/an;-><init>(Lcom/sina/weibo/view/CitySelectView;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/b;)V

    .line 92
    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    new-instance v4, Lcom/sina/weibo/view/ao;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/ao;-><init>(Lcom/sina/weibo/view/CitySelectView;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/d;)V

    .line 104
    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    iget v4, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    invoke-virtual {v3, v4}, Lcom/sina/weibo/wheel/WheelView;->setCurrentItem(I)V

    .line 105
    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    iget-object v4, p0, Lcom/sina/weibo/view/CitySelectView;->d:[[Ljava/lang/String;

    iget v5, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/CitySelectView;)[[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->d:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/CitySelectView$b;

    if-eqz v0, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/view/CitySelectView;->i:I

    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/CitySelectView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/CitySelectView$b;->a(II)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/CitySelectView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/CitySelectView$b;->a(II)V

    goto :goto_0
.end method
