.class public Lcom/sina/weibo/SettingsLanguageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsLanguageActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "language"

    .prologue
    .line 137
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "switch_language"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0a07d2

    .line 74
    const v0, 0x7f0d097e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    .line 75
    const v0, 0x7f0d097f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    .line 76
    const v0, 0x7f0d0980

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    .line 77
    const v0, 0x7f0d0981

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/widget/RadioButton;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "switch_language"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    const v2, 0x7f0a07d4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    const v2, 0x7f0a07d5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    const v2, 0x7f0a07d3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 89
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->finish()V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 9

    .prologue
    const v8, 0x7f020101

    const v7, 0x7f02010f

    const/4 v6, 0x0

    .line 44
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 45
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 47
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    const v5, 0x7f020109

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/widget/RadioButton;

    const v5, 0x7f0200fb

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 53
    .local v2, textColor:I
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 54
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 55
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 56
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    .local v0, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    .local v1, paddingRight:I
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 62
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 63
    iget-object v4, p0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 65
    const v4, 0x7f0d002a

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const v4, 0x7f0d002e

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const v4, 0x7f0d0032

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const v5, 0x7f0a07d2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "switch_language"

    invoke-virtual {p0, v5}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, currentLocal:Ljava/lang/String;
    const-string v0, ""

    .line 110
    .local v0, checkedLocale:Ljava/lang/String;
    iput-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d097e

    if-ne v2, v3, :cond_2

    .line 112
    invoke-virtual {p0, v5}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    invoke-direct {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->a(Ljava/lang/String;)V

    .line 127
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.intent.action.restart"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->finish()V

    .line 134
    .end local v0           #checkedLocale:Ljava/lang/String;
    .end local v1           #currentLocal:Ljava/lang/String;
    :cond_1
    return-void

    .line 114
    .restart local v0       #checkedLocale:Ljava/lang/String;
    .restart local v1       #currentLocal:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d097f

    if-ne v2, v3, :cond_3

    .line 115
    const v2, 0x7f0a07d4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d0980

    if-ne v2, v3, :cond_4

    .line 118
    const v2, 0x7f0a07d5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    const v3, 0x7f0d0981

    if-ne v2, v3, :cond_0

    .line 121
    const v2, 0x7f0a07d3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03020c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->c(I)V

    .line 34
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a052f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->c()V

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->b()V

    .line 40
    return-void
.end method
