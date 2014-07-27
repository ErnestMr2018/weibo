.class public Lcom/sina/weibo/card/view/CardHotMBlogView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardHotMBlogView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private w:Lcom/sina/weibo/card/model/CardHotMBlog;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    .line 83
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .local v0, llParams:Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_0
    return-void
.end method

.method private D()V
    .locals 6

    .prologue
    .line 99
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->x:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/card/b;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->x:Landroid/widget/ImageView;

    const-string v4, ""

    sget-object v5, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 101
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    .line 104
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->w:Lcom/sina/weibo/card/model/CardHotMBlog;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardHotMBlog;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotMBlogView;->C()V

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->x:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->x:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->x:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 42
    const v0, 0x7f0d00c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->C:Landroid/view/View;

    .line 43
    const v0, 0x7f0d00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->y:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0d00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->x:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0d009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->z:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->A:Landroid/widget/TextView;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3
    .parameter "notifyIcon"

    .prologue
    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .end local p1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020742

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2
    .parameter "notifyIcon"

    .prologue
    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .end local p1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 92
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardHotMBlog;

    if-eqz v0, :cond_0

    .line 93
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 94
    check-cast p1, Lcom/sina/weibo/card/model/CardHotMBlog;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->w:Lcom/sina/weibo/card/model/CardHotMBlog;

    .line 96
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotMBlogView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030021

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->B:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->B:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardHotMBlogView;->c(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->B:Landroid/view/View;

    return-object v0
.end method

.method protected x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->w:Lcom/sina/weibo/card/model/CardHotMBlog;

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->u:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->z:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->w:Lcom/sina/weibo/card/model/CardHotMBlog;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardHotMBlog;->isNoData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->z:Landroid/widget/TextView;

    const v2, 0x7f0a01b6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotMBlogView;->D()V

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->w:Lcom/sina/weibo/card/model/CardHotMBlog;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardHotMBlog;->getDesc1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->w:Lcom/sina/weibo/card/model/CardHotMBlog;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardHotMBlog;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, cardTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->w:Lcom/sina/weibo/card/model/CardHotMBlog;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardHotMBlog;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotMBlogView;->E()V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotMBlogView;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
