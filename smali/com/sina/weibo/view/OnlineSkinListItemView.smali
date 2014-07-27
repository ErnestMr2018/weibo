.class public Lcom/sina/weibo/view/OnlineSkinListItemView;
.super Landroid/widget/LinearLayout;
.source "OnlineSkinListItemView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/OnLineSkinView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/OnlineSkinListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 42
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/OnlineSkinListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v7, v5, v7, v7}, Lcom/sina/weibo/view/OnlineSkinListItemView;->setPadding(IIII)V

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    .line 47
    new-instance v3, Lcom/sina/weibo/view/OnLineSkinView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v3, viewLeft:Lcom/sina/weibo/view/OnLineSkinView;
    new-instance v4, Lcom/sina/weibo/view/OnLineSkinView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;)V

    .line 50
    .local v4, viewRight:Lcom/sina/weibo/view/OnLineSkinView;
    iget-object v5, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v5, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .local v0, lpLeft:Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->b()I

    move-result v2

    .line 58
    .local v2, paddingWidth:I
    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v1, lpRight:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {p0, v4, v1}, Lcom/sina/weibo/view/OnlineSkinListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method

.method private b()I
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v1

    .line 68
    .local v1, displayWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 69
    .local v0, cellWidth:I
    mul-int/lit8 v3, v0, 0x2

    sub-int v3, v1, v3

    div-int/lit8 v2, v3, 0x3

    .line 70
    .local v2, paddingWidth:I
    return v2
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v5, 0x4

    .line 75
    if-nez p1, :cond_1

    .line 96
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    .local v1, listSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    .line 81
    iget-object v4, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/OnLineSkinView;

    .line 82
    .local v3, view:Lcom/sina/weibo/view/OnLineSkinView;
    if-ge v0, v1, :cond_3

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/ThemeBean;

    .line 84
    .local v2, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v2, :cond_2

    .line 85
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/OnLineSkinView;->setVisibility(I)V

    .line 86
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/OnLineSkinView;->a(Lcom/sina/weibo/models/ThemeBean;)V

    .line 80
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    .restart local v2       #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_2
    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/OnLineSkinView;->setVisibility(I)V

    goto :goto_1

    .line 91
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_3
    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/OnLineSkinView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public setEventHandler(Lcom/sina/weibo/nr;)V
    .locals 3
    .parameter "handler"

    .prologue
    .line 35
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/OnLineSkinView;

    .line 37
    .local v1, view:Lcom/sina/weibo/view/OnLineSkinView;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/OnLineSkinView;->setEventHandler(Lcom/sina/weibo/nr;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    .end local v1           #view:Lcom/sina/weibo/view/OnLineSkinView;
    :cond_0
    return-void
.end method
