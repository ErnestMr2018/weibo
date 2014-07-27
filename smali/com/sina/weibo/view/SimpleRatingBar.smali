.class public Lcom/sina/weibo/view/SimpleRatingBar;
.super Landroid/widget/LinearLayout;
.source "SimpleRatingBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/SimpleRatingBar$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/view/SimpleRatingBar$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->c:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/SimpleRatingBar;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->c:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/view/SimpleRatingBar;->b()V

    .line 38
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter "starIndex"

    .prologue
    const/4 v3, 0x1

    .line 75
    iget v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    if-le v1, p1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    add-int/lit8 v0, p1, 0x1

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->c:I

    if-ge v0, v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    .end local v0           #i:I
    :cond_0
    iget v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    if-ge v1, p1, :cond_1

    .line 81
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    if-gt v0, p1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    :cond_2
    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    .line 88
    invoke-direct {p0, v3}, Lcom/sina/weibo/view/SimpleRatingBar;->a(Z)V

    .line 89
    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter "fromUser"

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->d:Lcom/sina/weibo/view/SimpleRatingBar$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->d:Lcom/sina/weibo/view/SimpleRatingBar$a;

    iget v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    invoke-interface {v0, p0, v1, p1}, Lcom/sina/weibo/view/SimpleRatingBar$a;->a(Lcom/sina/weibo/view/SimpleRatingBar;IZ)V

    .line 135
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->a:Lcom/sina/weibo/k/a;

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/SimpleRatingBar;->c()V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/SimpleRatingBar;->a()V

    .line 44
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 47
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/SimpleRatingBar;->setGravity(I)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/SimpleRatingBar;->setOrientation(I)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v3, p0, Lcom/sina/weibo/view/SimpleRatingBar;->c:I

    if-ge v0, v3, :cond_0

    .line 51
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SimpleRatingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 52
    .local v2, star:Landroid/widget/CheckBox;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setId(I)V

    .line 53
    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/SimpleRatingBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v3, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    .end local v2           #star:Landroid/widget/CheckBox;
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->c:I

    if-ge v0, v1, :cond_1

    .line 123
    iget v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 61
    iget-object v2, p0, Lcom/sina/weibo/view/SimpleRatingBar;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 62
    .local v1, star:Landroid/widget/CheckBox;
    iget-object v2, p0, Lcom/sina/weibo/view/SimpleRatingBar;->a:Lcom/sina/weibo/k/a;

    const v3, 0x7f0206f6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 64
    .end local v1           #star:Landroid/widget/CheckBox;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SimpleRatingBar;->a(I)V

    .line 69
    return-void
.end method

.method public setOnRatingChangeListener(Lcom/sina/weibo/view/SimpleRatingBar$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->d:Lcom/sina/weibo/view/SimpleRatingBar$a;

    .line 143
    return-void
.end method

.method public setRating(I)V
    .locals 1
    .parameter "rating"

    .prologue
    .line 96
    iget v0, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    if-ne v0, p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iput p1, p0, Lcom/sina/weibo/view/SimpleRatingBar;->b:I

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/view/SimpleRatingBar;->d()V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SimpleRatingBar;->a(Z)V

    goto :goto_0
.end method
