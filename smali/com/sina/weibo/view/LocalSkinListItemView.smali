.class public Lcom/sina/weibo/view/LocalSkinListItemView;
.super Landroid/widget/LinearLayout;
.source "LocalSkinListItemView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/LocalSkinView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/LocalSkinListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v8, -0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 42
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/LocalSkinListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901dc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0, v9, v7, v9, v9}, Lcom/sina/weibo/view/LocalSkinListItemView;->setPadding(IIII)V

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/view/LocalSkinListItemView;->a:Ljava/util/List;

    .line 47
    new-instance v5, Lcom/sina/weibo/view/LocalSkinView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/sina/weibo/view/LocalSkinView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v5, viewLeft:Lcom/sina/weibo/view/LocalSkinView;
    new-instance v6, Lcom/sina/weibo/view/LocalSkinView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/sina/weibo/view/LocalSkinView;-><init>(Landroid/content/Context;)V

    .line 50
    .local v6, viewRight:Lcom/sina/weibo/view/LocalSkinView;
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v1, lpLeft:Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->b()I

    move-result v4

    .line 59
    .local v4, paddingWidth:I
    invoke-virtual {v1, v4, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {p0, v5, v1}, Lcom/sina/weibo/view/LocalSkinListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .local v2, lpRight:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901de

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    .local v0, cellLeftMinus:I
    sub-int v3, v4, v0

    .line 66
    .local v3, marginLeft:I
    if-gez v3, :cond_0

    .line 67
    const/4 v3, 0x0

    .line 69
    :cond_0
    invoke-virtual {v2, v3, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    invoke-virtual {p0, v6, v2}, Lcom/sina/weibo/view/LocalSkinListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->c()V

    .line 73
    return-void
.end method

.method private b()I
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v1

    .line 77
    .local v1, displayWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 78
    .local v0, cellWidth:I
    mul-int/lit8 v3, v0, 0x2

    sub-int v3, v1, v3

    div-int/lit8 v2, v3, 0x3

    .line 79
    .local v2, paddingWidth:I
    return v2
.end method

.method private c()V
    .locals 0

    .prologue
    .line 112
    return-void
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

    .line 84
    if-nez p1, :cond_1

    .line 105
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 89
    .local v1, listSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    .line 90
    iget-object v4, p0, Lcom/sina/weibo/view/LocalSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/LocalSkinView;

    .line 91
    .local v3, view:Lcom/sina/weibo/view/LocalSkinView;
    if-ge v0, v1, :cond_3

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/ThemeBean;

    .line 93
    .local v2, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v2, :cond_2

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/LocalSkinView;->setVisibility(I)V

    .line 95
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/LocalSkinView;->a(Lcom/sina/weibo/models/ThemeBean;)V

    .line 89
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    .restart local v2       #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_2
    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/LocalSkinView;->setVisibility(I)V

    goto :goto_1

    .line 100
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_3
    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/LocalSkinView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public setEventHandler(Lcom/sina/weibo/nr;)V
    .locals 3
    .parameter "handler"

    .prologue
    .line 34
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/LocalSkinView;

    .line 36
    .local v1, view:Lcom/sina/weibo/view/LocalSkinView;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/LocalSkinView;->setEventHandler(Lcom/sina/weibo/nr;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    .end local v1           #view:Lcom/sina/weibo/view/LocalSkinView;
    :cond_0
    return-void
.end method
