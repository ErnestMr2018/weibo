.class public Lcom/sina/weibo/card/view/CardSingleLinkView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardSingleLinkView.java"


# instance fields
.field private w:Lcom/sina/weibo/card/model/CardSingleLink;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    .line 61
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->w:Lcom/sina/weibo/card/model/CardSingleLink;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSingleLink;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->y:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->y:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 64
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 54
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardSingleLink;

    if-eqz v0, :cond_0

    .line 55
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 56
    check-cast p1, Lcom/sina/weibo/card/model/CardSingleLink;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->w:Lcom/sina/weibo/card/model/CardSingleLink;

    .line 58
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSingleLinkView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03003b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->x:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->x:Landroid/view/View;

    const v1, 0x7f0d009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->z:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->x:Landroid/view/View;

    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->y:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->x:Landroid/view/View;

    return-object v0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->w:Lcom/sina/weibo/card/model/CardSingleLink;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardSingleLinkView;->C()V

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSingleLinkView;->w:Lcom/sina/weibo/card/model/CardSingleLink;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSingleLink;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSingleLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
