.class public Lcom/sina/weibo/view/PayFinishedHeaderView;
.super Landroid/widget/LinearLayout;
.source "PayFinishedHeaderView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/g/h;

.field private f:Lcom/sina/weibo/k/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->d()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->d()V

    .line 53
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0301d5

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/PayFinishedHeaderView;->setOrientation(I)V

    .line 61
    new-instance v1, Lcom/sina/weibo/g/h;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/g/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->e:Lcom/sina/weibo/g/h;

    .line 62
    const v1, 0x7f0d086a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PayFinishedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->b:Landroid/widget/ImageView;

    .line 63
    const v1, 0x7f0d086b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PayFinishedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->a:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0d086c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PayFinishedHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->c:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->g:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->h:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200c5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonOrder;)Ljava/util/List;
    .locals 16
    .parameter "payResult"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/JsonOrder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v10, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonOrder;->getSubject()Ljava/lang/String;

    move-result-object v12

    .line 95
    .local v12, valueName:Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 96
    new-instance v3, Lcom/sina/weibo/models/JsonTextDesc;

    invoke-direct {v3}, Lcom/sina/weibo/models/JsonTextDesc;-><init>()V

    .line 97
    .local v3, descName:Lcom/sina/weibo/models/JsonTextDesc;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a06b7

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/sina/weibo/models/JsonTextDesc;->setName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v12}, Lcom/sina/weibo/models/JsonTextDesc;->setText(Ljava/lang/String;)V

    .line 99
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v3           #descName:Lcom/sina/weibo/models/JsonTextDesc;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonOrder;->getCounts()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, count:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 104
    new-instance v4, Lcom/sina/weibo/models/JsonTextDesc;

    invoke-direct {v4}, Lcom/sina/weibo/models/JsonTextDesc;-><init>()V

    .line 105
    .local v4, descNumber:Lcom/sina/weibo/models/JsonTextDesc;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a06b8

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/sina/weibo/models/JsonTextDesc;->setName(Ljava/lang/String;)V

    .line 106
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/sina/weibo/models/JsonTextDesc;->setText(Ljava/lang/String;)V

    .line 107
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v4           #descNumber:Lcom/sina/weibo/models/JsonTextDesc;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonOrder;->getPayee()Ljava/lang/String;

    move-result-object v13

    .line 111
    .local v13, valueSeller:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 112
    new-instance v5, Lcom/sina/weibo/models/JsonTextDesc;

    invoke-direct {v5}, Lcom/sina/weibo/models/JsonTextDesc;-><init>()V

    .line 113
    .local v5, descSeller:Lcom/sina/weibo/models/JsonTextDesc;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a06b9

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/sina/weibo/models/JsonTextDesc;->setName(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, v13}, Lcom/sina/weibo/models/JsonTextDesc;->setText(Ljava/lang/String;)V

    .line 115
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v5           #descSeller:Lcom/sina/weibo/models/JsonTextDesc;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/JsonOrder;->getOutTradeNo()Ljava/lang/String;

    move-result-object v11

    .line 119
    .local v11, tradeNo:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 120
    new-instance v6, Lcom/sina/weibo/models/JsonTextDesc;

    invoke-direct {v6}, Lcom/sina/weibo/models/JsonTextDesc;-><init>()V

    .line 121
    .local v6, descTradeNo:Lcom/sina/weibo/models/JsonTextDesc;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a06ba

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/sina/weibo/models/JsonTextDesc;->setName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/JsonTextDesc;->setText(Ljava/lang/String;)V

    .line 123
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v6           #descTradeNo:Lcom/sina/weibo/models/JsonTextDesc;
    :cond_3
    new-instance v7, Lcom/sina/weibo/models/JsonTextDesc;

    invoke-direct {v7}, Lcom/sina/weibo/models/JsonTextDesc;-><init>()V

    .line 128
    .local v7, descTradeTime:Lcom/sina/weibo/models/JsonTextDesc;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a06bb

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/sina/weibo/models/JsonTextDesc;->setName(Ljava/lang/String;)V

    .line 129
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd HH:mm"

    invoke-direct {v8, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    .local v8, format:Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 131
    .local v0, calendar:Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 132
    .local v2, date:Ljava/util/Date;
    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 133
    .local v9, key:Ljava/lang/String;
    invoke-virtual {v7, v9}, Lcom/sina/weibo/models/JsonTextDesc;->setText(Ljava/lang/String;)V

    .line 134
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-object v10
.end method

.method public a()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    .local v0, dividerView:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 8
    .parameter "listener"

    .prologue
    .line 190
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .local v2, tvBtn:Landroid/widget/TextView;
    const v3, 0x7f0a06be

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090227

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 194
    .local v1, res:Landroid/content/res/Resources;
    const v3, 0x7f0902d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f0902d9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0902da

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v3, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800b3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    const/high16 v3, 0x4188

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    iget-object v3, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v4, 0x7f0200d3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    const/high16 v5, -0x4080

    iget-object v6, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v7, 0x7f080084

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 202
    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/PayFinishedHeaderView;->addView(Landroid/view/View;)V

    .line 214
    return-void

    .line 205
    :cond_0
    new-instance v3, Lcom/sina/weibo/view/ge;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ge;-><init>(Lcom/sina/weibo/view/PayFinishedHeaderView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonTextDesc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->e:Lcom/sina/weibo/g/h;

    new-instance v2, Lcom/sina/weibo/view/gd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/gd;-><init>(Lcom/sina/weibo/view/PayFinishedHeaderView;)V

    invoke-virtual {v1, p1, v2}, Lcom/sina/weibo/g/h;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 151
    .local v0, view:Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->addView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .local v0, dividerLl:Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v2, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f080095

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 224
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225
    .local v1, view:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->f:Lcom/sina/weibo/k/a;

    const v3, 0x7f02003f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->addView(Landroid/view/View;)V

    .line 229
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OrderCheckDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, checks:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->e:Lcom/sina/weibo/g/h;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/h;->b(Ljava/util/List;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 176
    .local v0, checkViews:Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->addView(Landroid/view/View;)V

    .line 184
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setUi(Lcom/sina/weibo/models/JsonOrder;)V
    .locals 5
    .parameter "payResult"

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getTotalFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a06b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getOutTradeNo()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, tradeNo:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iput-object v0, p0, Lcom/sina/weibo/view/PayFinishedHeaderView;->d:Ljava/lang/String;

    .line 89
    .end local v0           #tradeNo:Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->e()V

    .line 90
    return-void
.end method
