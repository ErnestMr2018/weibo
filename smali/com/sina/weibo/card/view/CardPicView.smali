.class public Lcom/sina/weibo/card/view/CardPicView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardPicView.java"


# instance fields
.field private w:Lcom/sina/weibo/card/model/CardSinglePic;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;


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
    .line 67
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->w:Lcom/sina/weibo/card/model/CardSinglePic;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSinglePic;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicView;->x:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPicView;->x:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 70
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 60
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardSinglePic;

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 62
    check-cast p1, Lcom/sina/weibo/card/model/CardSinglePic;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicView;->w:Lcom/sina/weibo/card/model/CardSinglePic;

    .line 64
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030038

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    .local v0, cardView:Landroid/view/View;
    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->y:Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0d00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->x:Landroid/widget/ImageView;

    .line 34
    return-object v0
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->w:Lcom/sina/weibo/card/model/CardSinglePic;

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->w:Lcom/sina/weibo/card/model/CardSinglePic;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardSinglePic;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, subTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicView;->C()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicView;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
