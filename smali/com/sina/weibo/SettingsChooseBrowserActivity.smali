.class public Lcom/sina/weibo/SettingsChooseBrowserActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsChooseBrowserActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/CheckBox;

.field private i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "bind"

    .prologue
    .line 97
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "bind_uc"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 98
    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "byInternal"

    .prologue
    .line 106
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "url_open_internal"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 107
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0d096d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c:Landroid/widget/CheckBox;

    .line 57
    const v0, 0x7f0d096b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a:Landroid/view/View;

    .line 58
    const v0, 0x7f0d0971

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->i:Landroid/widget/CheckBox;

    .line 59
    const v0, 0x7f0d096f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->i:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->finish()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f0200f8

    .line 43
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 44
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 45
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 47
    .local v0, textColor:I
    iget-object v2, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v2, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const v2, 0x7f0d096c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    const v2, 0x7f0d0970

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d096d

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->b(Landroid/content/Context;Z)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d0971

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03020a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c(I)V

    .line 33
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a052d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->b()V

    .line 39
    return-void
.end method
