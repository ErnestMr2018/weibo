.class public Lcom/sina/weibo/view/PayOrderHeaderView;
.super Landroid/widget/LinearLayout;
.source "PayOrderHeaderView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayOrderHeaderView;->a()V

    .line 27
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
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayOrderHeaderView;->a()V

    .line 32
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f02010f

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayOrderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 46
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->b:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->c:Landroid/widget/TextView;

    const v2, 0x7f08009c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayOrderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030265

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->a:Landroid/view/View;

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->b:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->a:Landroid/view/View;

    const v1, 0x7f0d0abd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->c:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->a:Landroid/view/View;

    const v1, 0x7f0d0abe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->d:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->a:Landroid/view/View;

    const v1, 0x7f0d0abf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->e:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->a:Landroid/view/View;

    const v1, 0x7f0d0ac0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->f:Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/PayOrderHeaderView;->b()V

    .line 42
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonOrder;)V
    .locals 6
    .parameter "jsonOrder"

    .prologue
    .line 53
    iget-object v2, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayOrderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a07a8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getTotalFee()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Lcom/sina/weibo/g/h;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayOrderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/g/h;-><init>(Landroid/content/Context;)V

    .line 57
    .local v0, builder:Lcom/sina/weibo/g/h;
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getDescArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getDescArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getDescArray()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/h;->a(Ljava/util/List;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 59
    .local v1, desView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    .end local v1           #desView:Landroid/view/View;
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getCards()Lcom/sina/weibo/models/CardList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getCards()Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getCards()Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/view/PayOrderHeaderView;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1
    return-void
.end method
