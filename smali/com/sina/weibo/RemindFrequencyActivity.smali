.class public Lcom/sina/weibo/RemindFrequencyActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RemindFrequencyActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 73
    const v1, 0x7f0d09aa

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindFrequencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    .line 74
    const v1, 0x7f0d09ab

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindFrequencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    .line 75
    const v1, 0x7f0d09ac

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindFrequencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->d()I

    move-result v0

    .line 82
    .local v0, currentIndex:I
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 83
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    if-ne v0, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 85
    return-void

    :cond_0
    move v1, v3

    .line 82
    goto :goto_0

    :cond_1
    move v1, v3

    .line 83
    goto :goto_1

    :cond_2
    move v2, v3

    .line 84
    goto :goto_2
.end method

.method private d()I
    .locals 7

    .prologue
    .line 111
    const/4 v1, 0x1

    .line 112
    .local v1, currentSelPos:I
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "interval"

    const-string v6, "12000"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, currentSel:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 115
    .local v3, intervalArray:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 116
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    move v1, v2

    .line 121
    :cond_0
    return v1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindFrequencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->finish()V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 40
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 42
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    const v5, 0x7f020109

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    const v5, 0x7f020101

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    const v5, 0x7f0200fb

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const v4, 0x7f080051

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 47
    .local v2, textColor:I
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 48
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 49
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    .local v0, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    .local v1, paddingRight:I
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 55
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 56
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 58
    const v4, 0x7f0d002a

    invoke-direct {p0, v4}, Lcom/sina/weibo/RemindFrequencyActivity;->d(I)V

    .line 59
    const v4, 0x7f0d002e

    invoke-direct {p0, v4}, Lcom/sina/weibo/RemindFrequencyActivity;->d(I)V

    .line 60
    return-void
.end method

.method public b(I)V
    .locals 4
    .parameter "which"

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, intervalArray:[Ljava/lang/String;
    const-string v0, ""

    .line 103
    .local v0, interval:Ljava/lang/String;
    if-ltz p1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 104
    aget-object v0, v1, p1

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "interval"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindFrequencyActivity;->setResult(I)V

    .line 108
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 126
    if-eqz p2, :cond_1

    .line 127
    const/4 v0, 0x1

    .line 128
    .local v0, checkedId:I
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d09aa

    if-ne v1, v2, :cond_2

    .line 129
    const/4 v0, 0x0

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindFrequencyActivity;->b(I)V

    .line 140
    .end local v0           #checkedId:I
    :cond_1
    return-void

    .line 131
    .restart local v0       #checkedId:I
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d09ab

    if-ne v1, v2, :cond_3

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d09ac

    if-ne v1, v2, :cond_0

    .line 135
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f03020e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindFrequencyActivity;->c(I)V

    .line 29
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindFrequencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0498

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindFrequencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/RemindFrequencyActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->c()V

    .line 34
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->b()V

    .line 35
    return-void
.end method
