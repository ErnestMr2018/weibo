.class public Lcom/sina/weibo/view/SmallCardInfoLayout;
.super Landroid/widget/LinearLayout;
.source "SmallCardInfoLayout.java"


# instance fields
.field private a:Lcom/sina/weibo/view/SmallCardInfoItemView;

.field private b:Lcom/sina/weibo/view/SmallCardInfoItemView;

.field private c:Lcom/sina/weibo/view/SmallCardInfoItemView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/SmallCardInfoItemView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->b()V

    .line 35
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030216

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f0d09ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SmallCardInfoItemView;

    iput-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->a:Lcom/sina/weibo/view/SmallCardInfoItemView;

    .line 40
    const v0, 0x7f0d09cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SmallCardInfoItemView;

    iput-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->b:Lcom/sina/weibo/view/SmallCardInfoItemView;

    .line 41
    const v0, 0x7f0d09d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SmallCardInfoItemView;

    iput-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->c:Lcom/sina/weibo/view/SmallCardInfoItemView;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->a:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->b:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->c:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->a()V

    .line 47
    return-void
.end method

.method private c()Lcom/sina/weibo/view/SmallCardInfoItemView;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/SmallCardInfoItemView;-><init>(Landroid/content/Context;)V

    .line 93
    .local v0, infoView:Lcom/sina/weibo/view/SmallCardInfoItemView;
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->a:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a()V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->b:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a()V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->c:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a()V

    .line 53
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, tags:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTag;>;"
    if-nez p1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v7, v8, :cond_2

    .line 65
    iget-object v7, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/view/SmallCardInfoLayout;->c()Lcom/sina/weibo/view/SmallCardInfoItemView;

    move-result-object v6

    .line 67
    .local v6, view:Lcom/sina/weibo/view/SmallCardInfoItemView;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/SmallCardInfoLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v7, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v1           #i:I
    .end local v6           #view:Lcom/sina/weibo/view/SmallCardInfoItemView;
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/view/SmallCardInfoItemView;

    .line 72
    .restart local v6       #view:Lcom/sina/weibo/view/SmallCardInfoItemView;
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setVisibility(I)V

    goto :goto_1

    .line 74
    .end local v6           #view:Lcom/sina/weibo/view/SmallCardInfoItemView;
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/MBlogTag;

    .line 75
    .local v4, tag:Lcom/sina/weibo/models/MBlogTag;
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 76
    .local v3, index:I
    iget-object v7, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 79
    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogTag;->getTagHidden()I

    move-result v5

    .line 80
    .local v5, tagHidden:I
    const/4 v0, 0x0

    .line 82
    .local v0, hide:Z
    and-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 83
    const/4 v0, 0x1

    .line 85
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-virtual {v7, v4, v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a(Lcom/sina/weibo/models/MBlogTag;Z)V

    .line 86
    iget-object v7, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/SmallCardInfoItemView;

    iget-object v8, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->e:Lcom/sina/weibo/view/js;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setViewEventListener(Lcom/sina/weibo/view/js;)V

    goto :goto_2
.end method

.method public setViewEventListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/MBlogTag;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/SmallCardInfoLayout;->e:Lcom/sina/weibo/view/js;

    .line 57
    return-void
.end method
