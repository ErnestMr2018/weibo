.class public Lcom/sina/weibo/SettingsAudioActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsAudioActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0d095e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->a:Landroid/view/View;

    .line 75
    const v0, 0x7f0d0961

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    .line 76
    const v0, 0x7f0d0964

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    .line 77
    const v0, 0x7f0d0968

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->i:Landroid/view/View;

    .line 79
    const v0, 0x7f0d0960

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->j:Landroid/widget/CheckBox;

    .line 80
    const v0, 0x7f0d0963

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->k:Landroid/widget/CheckBox;

    .line 81
    const v0, 0x7f0d0966

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->l:Landroid/widget/CheckBox;

    .line 82
    const v0, 0x7f0d096a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->m:Landroid/widget/CheckBox;

    .line 84
    const v0, 0x7f0d0962

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->n:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0d0965

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->o:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0d0967

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->p:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->j:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->m:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->k:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->l:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 132
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsAudioActivity;->finish()V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f0200f8

    .line 51
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 52
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 53
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 55
    .local v0, textColor:I
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    const v3, 0x7f020109

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    const v3, 0x7f0200fb

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const v2, 0x7f0d002a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0201f9

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    const v2, 0x7f0d095f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    const v2, 0x7f0d0969

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d0960

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;Z)V

    .line 117
    invoke-direct {p0, p2}, Lcom/sina/weibo/SettingsAudioActivity;->b(Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d0963

    if-ne v0, v1, :cond_2

    .line 120
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d0966

    if-ne v0, v1, :cond_3

    .line 123
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d096a

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f030209

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->c(I)V

    .line 40
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a052e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsAudioActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/SettingsAudioActivity;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsAudioActivity;->b()V

    .line 46
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->b(Z)V

    .line 47
    return-void
.end method
