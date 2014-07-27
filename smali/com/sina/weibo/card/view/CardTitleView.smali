.class public Lcom/sina/weibo/card/view/CardTitleView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardTitleView.java"


# instance fields
.field private w:Lcom/sina/weibo/card/model/CardTitle;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTitleView;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 51
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardTitle;

    if-eqz v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 53
    check-cast p1, Lcom/sina/weibo/card/model/CardTitle;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardTitleView;->w:Lcom/sina/weibo/card/model/CardTitle;

    .line 55
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTitleView;->x:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTitleView;->x:Landroid/widget/TextView;

    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTitleView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTitleView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTitleView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTitleView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTitleView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTitleView;->w:Lcom/sina/weibo/card/model/CardTitle;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
