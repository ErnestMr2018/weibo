.class public Lcom/sina/weibo/card/view/CardSortView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardSortView.java"


# instance fields
.field private A:Lcom/sina/weibo/card/widget/LeftRightPercentGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private w:Lcom/sina/weibo/card/model/CardSort;

.field private x:Lcom/sina/weibo/utils/cv;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .parameter "tv"
    .parameter "txt"

    .prologue
    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 112
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 104
    instance-of v0, p1, Lcom/sina/weibo/card/model/CardSort;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/sina/weibo/card/model/CardSort;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardSortView;->w:Lcom/sina/weibo/card/model/CardSort;

    .line 107
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03003d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, view:Landroid/view/View;
    const v1, 0x7f0d011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardSortView;->y:Landroid/widget/TextView;

    .line 50
    const v1, 0x7f0d011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardSortView;->z:Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f0d011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardSortView;->A:Lcom/sina/weibo/card/widget/LeftRightPercentGroup;

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSortView;->A:Lcom/sina/weibo/card/widget/LeftRightPercentGroup;

    const v2, 0x7f0d0019

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardSortView;->B:Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardSortView;->A:Lcom/sina/weibo/card/widget/LeftRightPercentGroup;

    const v2, 0x7f0d001a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/widget/LeftRightPercentGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardSortView;->C:Landroid/widget/TextView;

    .line 55
    return-object v0
.end method

.method protected x()V
    .locals 8

    .prologue
    .line 60
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->w:Lcom/sina/weibo/card/model/CardSort;

    if-nez v5, :cond_0

    .line 89
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->w:Lcom/sina/weibo/card/model/CardSort;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/CardSort;->getSortNo()I

    move-result v4

    .line 64
    .local v4, number:I
    const/high16 v5, -0x8000

    if-eq v4, v5, :cond_2

    .line 65
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->y:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->y:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->w:Lcom/sina/weibo/card/model/CardSort;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/CardSort;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, headUrl:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->x:Lcom/sina/weibo/utils/cv;

    if-nez v5, :cond_1

    .line 72
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->q:Lcom/sina/weibo/k/a;

    const v6, 0x7f09013a

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v2

    .line 74
    .local v2, maxSize:I
    new-instance v5, Lcom/sina/weibo/card/b;

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardSortView;->z:Landroid/widget/ImageView;

    sget-object v7, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v5, v6, v1, v2, v7}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILcom/sina/weibo/card/b$a;)V

    iput-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->x:Lcom/sina/weibo/utils/cv;

    .line 77
    .end local v2           #maxSize:I
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 78
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->v:Lcom/sina/weibo/utils/a/a;

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardSortView;->z:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardSortView;->x:Lcom/sina/weibo/utils/cv;

    invoke-interface {v5, v6, v7}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 83
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->w:Lcom/sina/weibo/card/model/CardSort;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/CardSort;->getName()Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, name:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->B:Landroid/widget/TextView;

    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/card/view/CardSortView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->w:Lcom/sina/weibo/card/model/CardSort;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/CardSort;->getDesc1()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, desc:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->C:Landroid/widget/TextView;

    invoke-direct {p0, v5, v0}, Lcom/sina/weibo/card/view/CardSortView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    .end local v0           #desc:Ljava/lang/String;
    .end local v1           #headUrl:Ljava/lang/String;
    .end local v3           #name:Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->y:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 80
    .restart local v1       #headUrl:Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/card/view/CardSortView;->v:Lcom/sina/weibo/utils/a/a;

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardSortView;->z:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardSortView;->x:Lcom/sina/weibo/utils/cv;

    invoke-interface {v5, v6, v1, v7}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_2
.end method
