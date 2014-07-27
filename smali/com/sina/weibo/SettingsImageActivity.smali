.class public Lcom/sina/weibo/SettingsImageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsImageActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "quality"

    .prologue
    .line 174
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "download_image_quality_v350"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter "uploadSize"

    .prologue
    .line 183
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "upload_image_size_v350"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    return-void
.end method

.method private b(Z)V
    .locals 0
    .parameter "enabled"

    .prologue
    .line 166
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 81
    const v2, 0x7f0d0975

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    .line 82
    const v2, 0x7f0d0976

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    .line 83
    const v2, 0x7f0d097a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    .line 84
    const v2, 0x7f0d097b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    .line 85
    const v2, 0x7f0d0978

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->j:Landroid/widget/TextView;

    .line 86
    const v2, 0x7f0d0973

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->k:Landroid/widget/TextView;

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, uploadSize:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, downloadSize:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    const-string v3, "ThreeMP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 97
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    const-string v3, "OneMP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    const v3, 0x7f0a07d0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    const v3, 0x7f0a07d1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 101
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsImageActivity;->finish()V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 11

    .prologue
    const v10, 0x7f080093

    const v9, 0x7f02010f

    const v8, 0x7f020109

    const v7, 0x7f0200fb

    const/4 v6, 0x0

    .line 46
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 48
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 49
    .local v3, theme:Lcom/sina/weibo/k/a;
    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 51
    .local v2, textColor:I
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 59
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 60
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    .local v0, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    .local v1, paddingRight:I
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 66
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 67
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 68
    iget-object v4, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 70
    const v4, 0x7f0d002a

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v4, 0x7f0d002e

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const v4, 0x7f0d0977

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const v4, 0x7f0d097c

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 118
    const-string v1, ""

    .line 119
    .local v1, uploadQuality:Ljava/lang/String;
    const-string v0, ""

    .line 120
    .local v0, downloadQuality:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d0975

    if-ne v2, v3, :cond_3

    .line 121
    if-eqz p2, :cond_0

    .line 122
    const-string v1, "ThreeMP"

    .line 141
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-direct {p0, v1}, Lcom/sina/weibo/SettingsImageActivity;->b(Ljava/lang/String;)V

    .line 144
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    invoke-direct {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->a(Ljava/lang/String;)V

    .line 147
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d0976

    if-ne v2, v3, :cond_4

    .line 126
    if-eqz p2, :cond_0

    .line 127
    const-string v1, "OneMP"

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d097a

    if-ne v2, v3, :cond_5

    .line 131
    if-eqz p2, :cond_0

    .line 132
    const v2, 0x7f0a07d0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d097b

    if-ne v2, v3, :cond_0

    .line 136
    if-eqz p2, :cond_0

    .line 137
    const v2, 0x7f0a07d1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03020b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->c(I)V

    .line 34
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a033f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/SettingsImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/SettingsImageActivity;->c()V

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsImageActivity;->b()V

    .line 41
    invoke-direct {p0, v3}, Lcom/sina/weibo/SettingsImageActivity;->b(Z)V

    .line 42
    return-void
.end method
