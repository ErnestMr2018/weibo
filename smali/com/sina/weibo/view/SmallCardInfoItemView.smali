.class public Lcom/sina/weibo/view/SmallCardInfoItemView;
.super Landroid/widget/TextView;
.source "SmallCardInfoItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/models/MBlogTag;

.field private b:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SmallCardInfoItemView;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoItemView;->b:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 43
    new-instance v0, Lcom/sina/weibo/view/ia;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ia;-><init>(Lcom/sina/weibo/view/SmallCardInfoItemView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a()V

    .line 53
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/SmallCardInfoItemView;)Lcom/sina/weibo/models/MBlogTag;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/view/SmallCardInfoItemView;->a:Lcom/sina/weibo/models/MBlogTag;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/SmallCardInfoItemView;->c:Lcom/sina/weibo/k/a;

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090163

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 59
    .local v2, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090164

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 62
    .local v3, paddingTop:I
    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setPadding(IIII)V

    .line 63
    const/high16 v5, 0x4140

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setTextSize(F)V

    .line 67
    iget-object v5, p0, Lcom/sina/weibo/view/SmallCardInfoItemView;->c:Lcom/sina/weibo/k/a;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setTextColor(I)V

    .line 69
    iget-object v5, p0, Lcom/sina/weibo/view/SmallCardInfoItemView;->c:Lcom/sina/weibo/k/a;

    const v6, 0x7f020806

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .local v4, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090160

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 77
    .local v1, left_margin:I
    invoke-virtual {v4, v1, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public a(Lcom/sina/weibo/models/MBlogTag;Z)V
    .locals 3
    .parameter "tag"
    .parameter "isHide"

    .prologue
    const/4 v2, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setVisibility(I)V

    .line 90
    iput-object p1, p0, Lcom/sina/weibo/view/SmallCardInfoItemView;->a:Lcom/sina/weibo/models/MBlogTag;

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogTag;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 92
    const v0, 0x7f020828

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogTag;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
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
    .line 39
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/MBlogTag;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/SmallCardInfoItemView;->b:Lcom/sina/weibo/view/js;

    .line 40
    return-void
.end method
