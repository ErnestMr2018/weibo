.class public Lcom/sina/weibo/view/PopupTipsView;
.super Landroid/widget/RelativeLayout;
.source "PopupTipsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/PopupTipsView$a;,
        Lcom/sina/weibo/view/PopupTipsView$c;,
        Lcom/sina/weibo/view/PopupTipsView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/PopupTipsView$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/view/PopupTipsView$b;

.field private d:Lcom/sina/weibo/k/a;

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/PopupTipsView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/PopupTipsView$a;>;"
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/PopupTipsView;->a(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/PopupTipsView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/PopupTipsView$a;>;"
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/PopupTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->d:Lcom/sina/weibo/k/a;

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/PopupTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->e:Landroid/view/LayoutInflater;

    .line 53
    iput-object p1, p0, Lcom/sina/weibo/view/PopupTipsView;->b:Ljava/util/List;

    .line 54
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PopupTipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    const v1, 0x7f020896

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/PopupTipsView$c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/PopupTipsView$c;-><init>(Lcom/sina/weibo/view/PopupTipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/PopupTipsView;->d:Lcom/sina/weibo/k/a;

    const v2, 0x7f02069a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/gi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gi;-><init>(Lcom/sina/weibo/view/PopupTipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PopupTipsView;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/PopupTipsView;)Lcom/sina/weibo/view/PopupTipsView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->c:Lcom/sina/weibo/view/PopupTipsView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/PopupTipsView;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/PopupTipsView;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/PopupTipsView;->d:Lcom/sina/weibo/k/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/view/PopupTipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 143
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/PopupTipsView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PopupTipsView;->f:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/view/PopupTipsView;->a:Landroid/widget/ListView;

    const v2, 0x7f02069a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setSelectedListener(Lcom/sina/weibo/view/PopupTipsView$b;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/view/PopupTipsView;->c:Lcom/sina/weibo/view/PopupTipsView$b;

    .line 79
    return-void
.end method
