.class public Lcom/sina/weibo/card/view/OpenCardView;
.super Lcom/sina/weibo/card/view/BaseSmallPageView;
.source "OpenCardView.java"


# instance fields
.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/OpenCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/OpenCardView;->t:Lcom/sina/weibo/k/a;

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/OpenCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/OpenCardView;->d:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301c5

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v1, 0x7f0d0841

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/OpenCardView;->o:Landroid/widget/ImageView;

    .line 37
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/card/view/OpenCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/card/view/OpenCardView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 38
    const v1, 0x7f0d0845

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/OpenCardView;->r:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0d083f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/card/view/OpenCardView;->s:Landroid/widget/TextView;

    .line 41
    new-instance v1, Lcom/sina/weibo/card/view/ar;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/ar;-><init>(Lcom/sina/weibo/card/view/OpenCardView;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/OpenCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public d()V
    .locals 14

    .prologue
    const v8, 0x7f0d0840

    const v13, 0x7f080092

    const v12, 0x7f080090

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 52
    const v5, 0x7f0d083e

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    .local v4, topTv:Landroid/widget/TextView;
    const v5, 0x7f0d0843

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    .local v0, bottemTv:Landroid/widget/TextView;
    const v5, 0x7f0d0842

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    .local v2, middleTv:Landroid/widget/TextView;
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v1

    .line 57
    .local v1, cardType:I
    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 94
    invoke-virtual {p0, v8}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->o:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/OpenCardView;->h:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09019d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/sina/weibo/card/view/OpenCardView;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sina/weibo/card/b$a;I)V

    .line 101
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 103
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901f5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->r:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->t:Lcom/sina/weibo/k/a;

    invoke-virtual {v6, v12}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->t:Lcom/sina/weibo/k/a;

    invoke-virtual {v6, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 113
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/OpenCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void

    .line 59
    :pswitch_0
    iput-object v2, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    .line 60
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->t:Lcom/sina/weibo/k/a;

    const v7, 0x7f080055

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 70
    :pswitch_1
    iput-object v4, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    .line 71
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->t:Lcom/sina/weibo/k/a;

    invoke-virtual {v6, v12}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iput-object v0, p0, Lcom/sina/weibo/card/view/OpenCardView;->q:Landroid/widget/TextView;

    .line 74
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->q:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->t:Lcom/sina/weibo/k/a;

    invoke-virtual {v6, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901f6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent2()Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, str:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 98
    .end local v3           #str:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v8}, Lcom/sina/weibo/card/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 105
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/card/view/OpenCardView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/card/view/OpenCardView;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method
