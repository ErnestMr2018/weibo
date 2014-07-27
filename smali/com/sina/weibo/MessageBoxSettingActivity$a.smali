.class Lcom/sina/weibo/MessageBoxSettingActivity$a;
.super Ljava/lang/Object;
.source "MessageBoxSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/sina/weibo/MessageBoxSettingActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageBoxSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/MessageBoxSettingActivity;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V
    .locals 1
    .parameter "act"

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    .line 87
    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->h:Ljava/lang/String;

    .line 88
    const v0, 0x7f0a0248

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->i:Ljava/lang/String;

    .line 89
    const v0, 0x7f0a0249

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->j:Ljava/lang/String;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageBoxSettingActivity$a;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter "outterSettingType"

    .prologue
    .line 93
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->h:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->j:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageBoxSettingActivity$a;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    .line 129
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 131
    .local v4, theme:Lcom/sina/weibo/k/a;
    const v6, 0x7f080091

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    .line 132
    .local v5, titleColor:I
    const v6, 0x7f080090

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 133
    .local v1, mainTextColor:I
    const v6, 0x7f080092

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 134
    .local v0, hintTextColor:I
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901e2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 135
    .local v2, paddingLeft:I
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 137
    .local v3, paddingRight:I
    const v6, 0x7f0d0619

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    const v6, 0x7f0d061e

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    const v7, 0x7f020109

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    const v7, 0x7f020101

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    const v7, 0x7f0200fb

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 144
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 145
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 147
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/pn;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/pn;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$a;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/po;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/po;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$a;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/pp;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/pp;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$a;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    const v6, 0x7f0d002a

    invoke-static {v4, p1, v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/k/a;Landroid/view/View;I)V

    .line 167
    const v6, 0x7f0d002e

    invoke-static {v4, p1, v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/k/a;Landroid/view/View;I)V

    .line 168
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MessageBoxSettingActivity$a;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 172
    iget v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->f:I

    iget v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    if-eq v6, v7, :cond_1

    move v1, v4

    .line 173
    .local v1, outterAtChange:Z
    :goto_0
    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->c(Lcom/sina/weibo/MessageBoxSettingActivity;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 174
    new-instance v3, Lcom/sina/weibo/push/n$b;

    invoke-direct {v3}, Lcom/sina/weibo/push/n$b;-><init>()V

    .line 175
    .local v3, wraper:Lcom/sina/weibo/push/n$b;
    iget v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    invoke-virtual {v3, v6}, Lcom/sina/weibo/push/n$b;->b(I)V

    .line 177
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v6}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/push/n$b;->a(Z)V

    .line 178
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v6}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/push/n$b;->d(Z)V

    .line 180
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v6}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v2

    .line 181
    .local v2, silentPeriod:[I
    aget v5, v2, v5

    aget v4, v2, v4

    invoke-virtual {v3, v5, v4}, Lcom/sina/weibo/push/n$b;->a(II)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->aj:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .local v0, intent:Landroid/content/Intent;
    const-string v4, "setting_changed_data"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    iget-object v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v4, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 187
    .end local v0           #intent:Landroid/content/Intent;
    .end local v2           #silentPeriod:[I
    .end local v3           #wraper:Lcom/sina/weibo/push/n$b;
    :cond_0
    return-void

    .end local v1           #outterAtChange:Z
    :cond_1
    move v1, v5

    .line 172
    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 105
    const v0, 0x7f0d061b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    .line 106
    const v0, 0x7f0d061c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    .line 107
    const v0, 0x7f0d061d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    .line 108
    const v0, 0x7f0d061e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->e:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/MessageBoxSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->b(Lcom/sina/weibo/MessageBoxSettingActivity;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->f:I

    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->f:I

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->e:Landroid/widget/TextView;

    iget v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->f:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 118
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->f:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    iget v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->f:I

    if-ne v3, v1, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b(Landroid/view/View;)V

    .line 126
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->c(Lcom/sina/weibo/MessageBoxSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->f:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_1

    :cond_3
    move v0, v2

    .line 118
    goto :goto_2

    :cond_4
    move v1, v2

    .line 119
    goto :goto_3
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 192
    if-eqz p2, :cond_1

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->b:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_2

    .line 194
    iput v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->e:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/MessageBoxSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    .local v0, data:Landroid/content/Intent;
    const-string v1, "key_extra_setting_mode"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v1, "key_extra_value"

    iget v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 213
    .end local v0           #data:Landroid/content/Intent;
    :cond_1
    return-void

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->c:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_3

    .line 198
    iput v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->e:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->d:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_0

    .line 202
    iput v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->g:I

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$a;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageBoxSettingActivity$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
