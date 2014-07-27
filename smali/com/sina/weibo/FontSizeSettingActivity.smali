.class public Lcom/sina/weibo/FontSizeSettingActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FontSizeSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static a:I

.field public static b:Z


# instance fields
.field private c:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const v2, 0x7f09000e

    .line 92
    invoke-static {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->c(Landroid/content/Context;)I

    move-result v0

    .line 93
    .local v0, fontSizeFlag:I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 108
    invoke-static {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->c(Landroid/content/Context;)I

    move-result v0

    .line 109
    .local v0, fontSizeFlag:I
    const-string v1, ""

    .line 110
    .local v1, fontSizeStr:Ljava/lang/String;
    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    return-object v1

    .line 112
    :pswitch_0
    const v2, 0x7f0a068d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    goto :goto_0

    .line 115
    :pswitch_1
    const v2, 0x7f0a068e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    goto :goto_0

    .line 118
    :pswitch_2
    const v2, 0x7f0a068f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4
    .parameter "fontSizeFlag"

    .prologue
    .line 130
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    .line 131
    .local v1, prefManager:Lcom/sina/weibo/data/sp/d;
    const-string v2, "fontSizeFlag"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 132
    .local v0, oldFontSizeFlag:I
    if-eq v0, p1, :cond_0

    .line 133
    const-string v2, "fontSizeFlag"

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 134
    invoke-static {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->a(Landroid/content/Context;)V

    .line 135
    const/4 v2, 0x1

    sput-boolean v2, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    .line 137
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 125
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 126
    .local v0, prefManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "fontSizeFlag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-static {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->c(Landroid/content/Context;)I

    move-result v0

    .line 50
    .local v0, fontSizeFlag:I
    const v1, 0x7f0d02dd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FontSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/FontSizeSettingActivity;->c:Landroid/widget/RadioButton;

    .line 51
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->c:Landroid/widget/RadioButton;

    if-ne v0, v2, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/FontSizeSettingActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    const v1, 0x7f0d02de

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FontSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/FontSizeSettingActivity;->i:Landroid/widget/RadioButton;

    .line 55
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->i:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/FontSizeSettingActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    const v1, 0x7f0d02df

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FontSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/FontSizeSettingActivity;->j:Landroid/widget/RadioButton;

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/FontSizeSettingActivity;->j:Landroid/widget/RadioButton;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/FontSizeSettingActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    return-void

    :cond_0
    move v1, v3

    .line 51
    goto :goto_0

    :cond_1
    move v1, v3

    .line 55
    goto :goto_1

    :cond_2
    move v2, v3

    .line 59
    goto :goto_2
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 160
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "FontSizeStr"

    invoke-static {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/FontSizeSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->finish()V

    .line 166
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f02010f

    const/4 v6, 0x0

    .line 64
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 65
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 67
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->c:Landroid/widget/RadioButton;

    const v5, 0x7f020109

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->i:Landroid/widget/RadioButton;

    const v5, 0x7f020101

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->j:Landroid/widget/RadioButton;

    const v5, 0x7f0200fb

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 73
    .local v2, textColor:I
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 74
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 75
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    .local v0, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    .local v1, paddingRight:I
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 81
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 82
    iget-object v4, p0, Lcom/sina/weibo/FontSizeSettingActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 84
    const v4, 0x7f0d002a

    invoke-virtual {p0, v4}, Lcom/sina/weibo/FontSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const v4, 0x7f0d002e

    invoke-virtual {p0, v4}, Lcom/sina/weibo/FontSizeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d02dd

    if-ne v0, v1, :cond_1

    .line 142
    if-eqz p2, :cond_0

    .line 143
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/FontSizeSettingActivity;->b(I)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d02de

    if-ne v0, v1, :cond_2

    .line 147
    if-eqz p2, :cond_0

    .line 148
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sina/weibo/FontSizeSettingActivity;->b(I)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d02df

    if-ne v0, v1, :cond_0

    .line 152
    if-eqz p2, :cond_0

    .line 153
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sina/weibo/FontSizeSettingActivity;->b(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030093

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FontSizeSettingActivity;->c(I)V

    .line 39
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FontSizeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0324

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FontSizeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/FontSizeSettingActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->c()V

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->b()V

    .line 43
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 170
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "FontSizeStr"

    invoke-static {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/FontSizeSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method
