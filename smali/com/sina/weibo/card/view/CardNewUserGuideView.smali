.class public Lcom/sina/weibo/card/view/CardNewUserGuideView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardNewUserGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/ImageButton;


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

.method private D()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->o:Lcom/sina/weibo/card/view/BaseCardView$e;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->o:Lcom/sina/weibo/card/view/BaseCardView$e;

    invoke-interface {v0}, Lcom/sina/weibo/card/view/BaseCardView$e;->a()V

    .line 124
    new-instance v1, Lcom/sina/weibo/utils/cy;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v0, Lcom/sina/weibo/card/model/CardNewUserGuide;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardNewUserGuide;->getUnlikeOid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/utils/cy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "source"

    .prologue
    const/16 v4, 0x12

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    const-string p1, ""

    .line 163
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 154
    .restart local p1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 155
    .local v0, length:I
    if-le v0, v4, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 46
    const v0, 0x7f0d00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->w:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0d00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->x:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->y:Landroid/widget/Button;

    .line 49
    const v0, 0x7f0d00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->z:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0, p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->setCardOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected C()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f03002f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 41
    .local v1, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->c(Landroid/view/View;)V

    .line 42
    return-object v1
.end method

.method public g()V
    .locals 4

    .prologue
    const v3, 0x7f080090

    const/4 v2, 0x2

    .line 90
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v0, v0, Lcom/sina/weibo/card/model/CardNewUserGuide;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->w:Landroid/widget/TextView;

    const/high16 v1, 0x4180

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->x:Landroid/widget/TextView;

    const/high16 v1, 0x4170

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 112
    .local v0, id:I
    const v1, 0x7f0d00f1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->D()V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    const v1, 0x7f0d00f0

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->u()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->u()V

    goto :goto_0
.end method

.method protected synthetic w()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->C()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 57
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v4, v4, Lcom/sina/weibo/card/model/CardNewUserGuide;

    if-nez v4, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v2, Lcom/sina/weibo/card/model/CardNewUserGuide;

    .line 63
    .local v2, textCard:Lcom/sina/weibo/card/model/CardNewUserGuide;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardNewUserGuide;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, title:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 65
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_1
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardNewUserGuide;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, desc:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->x:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_2
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardNewUserGuide;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, buttonTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 81
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->y:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->y:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 68
    .end local v0           #buttonTitle:Ljava/lang/String;
    .end local v1           #desc:Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 76
    .restart local v1       #desc:Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 84
    .restart local v0       #buttonTitle:Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardNewUserGuideView;->y:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardNewUserGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
