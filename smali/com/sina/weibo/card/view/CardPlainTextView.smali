.class public Lcom/sina/weibo/card/view/CardPlainTextView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardPlainTextView.java"


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


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

.method private c(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 49
    const v0, 0x7f0d0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    const v0, 0x7f0d00d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    const v0, 0x7f0d0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->y:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method protected C()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPlainTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f03003f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    .local v1, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardPlainTextView;->c(Landroid/view/View;)V

    .line 45
    return-object v1
.end method

.method public g()V
    .locals 5

    .prologue
    const v2, 0x7f080093

    const/high16 v4, 0x4160

    const/4 v3, 0x2

    .line 112
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v0, v0, Lcom/sina/weibo/card/model/CardPlainText;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v0, Lcom/sina/weibo/card/model/CardPlainText;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardPlainText;->isSearchPlainCard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    const/high16 v1, 0x4170

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080061

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080062

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v10, 0x1

    .line 135
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    .line 136
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v9, v9, Lcom/sina/weibo/card/model/CardPlainText;

    if-nez v9, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v9, Lcom/sina/weibo/card/model/CardPlainText;

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/CardPlainText;->isSearchPlainCard()Z

    move-result v0

    .line 140
    .local v0, isSearch:Z
    if-eqz v0, :cond_0

    .line 141
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 142
    .local v7, title:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 143
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .local v3, paint:Landroid/graphics/Paint;
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 145
    .local v6, textSize:F
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 147
    .local v2, measureWidth:F
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    int-to-float v8, v9

    .line 148
    .local v8, titleViewWidth:F
    div-float v9, v2, v8

    float-to-int v1, v9

    .line 149
    .local v1, lineNum:I
    rem-float v9, v2, v8

    float-to-int v5, v9

    .line 150
    .local v5, remainder:I
    if-lez v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 151
    .local v4, realLineNum:I
    :goto_1
    if-le v4, v10, :cond_3

    .line 152
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    goto :goto_0

    .end local v4           #realLineNum:I
    :cond_2
    move v4, v1

    .line 150
    goto :goto_1

    .line 154
    .restart local v4       #realLineNum:I
    :cond_3
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-object v9, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2
.end method

.method public u()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPlainTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0
.end method

.method protected synthetic w()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPlainTextView;->C()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 68
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v6, v6, Lcom/sina/weibo/card/model/CardPlainText;

    if-nez v6, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v4, Lcom/sina/weibo/card/model/CardPlainText;

    .line 74
    .local v4, textCard:Lcom/sina/weibo/card/model/CardPlainText;
    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPlainText;->isSearchPlainCard()Z

    move-result v1

    .line 75
    .local v1, isSearch:Z
    if-eqz v1, :cond_2

    .line 76
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    :goto_1
    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPlainText;->getCardTitle()Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, title:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 84
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPlainText;->getCardTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .local v2, spannable:Landroid/text/SpannableString;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/PageCardInfo;->getTitleHighlight()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lcom/sina/weibo/card/view/CardPlainTextView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 86
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .end local v2           #spannable:Landroid/text/SpannableString;
    :goto_2
    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPlainText;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, des:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 94
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .local v3, spannableDes:Landroid/text/SpannableString;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/PageCardInfo;->getDesHighlight()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/sina/weibo/card/view/CardPlainTextView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 96
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .end local v3           #spannableDes:Landroid/text/SpannableString;
    :goto_3
    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPlainText;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    .end local v0           #des:Ljava/lang/String;
    .end local v5           #title:Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 89
    .restart local v5       #title:Ljava/lang/String;
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 98
    .restart local v0       #des:Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->x:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 104
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardPlainTextView;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardPlainText;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPlainTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
