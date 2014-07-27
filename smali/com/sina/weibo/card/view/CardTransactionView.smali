.class public Lcom/sina/weibo/card/view/CardTransactionView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardTransactionView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Lcom/sina/weibo/card/model/CardTransantion;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardTransactionView;)Lcom/sina/weibo/card/model/CardTransantion;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 44
    const v0, 0x7f0d012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->w:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0d0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->x:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->y:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0d0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->z:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->A:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0d012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->B:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->B:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/card/view/aj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/aj;-><init>(Lcom/sina/weibo/card/view/CardTransactionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .prologue
    const v3, 0x7f080092

    const v2, 0x7f080090

    .line 70
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardTransantion;->getDesc2_color()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f08009d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTransactionView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 62
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardTransantion;

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 64
    check-cast p1, Lcom/sina/weibo/card/model/CardTransantion;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    .line 66
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTransactionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030044

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, v:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardTransactionView;->c(Landroid/view/View;)V

    .line 40
    return-object v0
.end method

.method protected x()V
    .locals 6

    .prologue
    .line 95
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTransantion;->getPic_url()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, pic_url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->B:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardTransantion;->getTitle_sub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardTransantion;->getDesc1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardTransantion;->getDesc2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTransactionView;->C:Lcom/sina/weibo/card/model/CardTransantion;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardTransantion;->getDesc3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTransactionView;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTransactionView;->w:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardTransactionView;->w:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTransactionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
