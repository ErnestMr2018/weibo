.class public Lcom/sina/weibo/card/view/CardSearchView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardSearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardSearchView$1;
    }
.end annotation


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Lcom/sina/weibo/card/model/CardSearch;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 42
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 43
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardSearchView;->a(IIII)V

    .line 44
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    .line 49
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 50
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSearchView;->y:Landroid/view/View;

    const v6, 0x7f0d019d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, commonSearchRoot:Landroid/view/View;
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSearchView;->q:Lcom/sina/weibo/k/a;

    const v6, 0x7f02072e

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090130

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    .local v2, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090143

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 54
    .local v4, paddingTop:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090131

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 55
    .local v3, paddingRight:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090144

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    .local v1, paddingBottom:I
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method protected j()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09027b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    .local v0, paddingY:I
    sget-object v1, Lcom/sina/weibo/card/view/CardSearchView$1;->a:[I

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSearchView;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/BaseCardView$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 107
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->j()V

    .line 110
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->f:Lcom/sina/weibo/card/view/BaseCardView$h;

    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$h;->b:Lcom/sina/weibo/card/view/BaseCardView$h;

    if-ne v1, v2, :cond_0

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_1
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/sina/weibo/card/view/CardSearchView;->setPadding(IIII)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0201f9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {p0, v4, v4, v4, v0}, Lcom/sina/weibo/card/view/CardSearchView;->setPadding(IIII)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 4
    .parameter "cardInfo"

    .prologue
    .line 61
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/card/model/CardSearch;

    if-eqz v1, :cond_0

    .line 62
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 63
    check-cast p1, Lcom/sina/weibo/card/model/CardSearch;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardSearchView;->x:Lcom/sina/weibo/card/model/CardSearch;

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->x:Lcom/sina/weibo/card/model/CardSearch;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSearch;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, hint:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->x:Lcom/sina/weibo/card/model/CardSearch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardSearchView;->x:Lcom/sina/weibo/card/model/CardSearch;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardSearch;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "searchhint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/CardSearch;->setScheme(Ljava/lang/String;)V

    .line 70
    .end local v0           #hint:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 32
    new-instance v0, Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->y:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->y:Landroid/view/View;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->w:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->y:Landroid/view/View;

    const v1, 0x7f0d0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->y:Landroid/view/View;

    const v1, 0x7f0d01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->y:Landroid/view/View;

    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->y:Landroid/view/View;

    return-object v0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->x:Lcom/sina/weibo/card/model/CardSearch;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSearchView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSearchView;->x:Lcom/sina/weibo/card/model/CardSearch;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSearch;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
