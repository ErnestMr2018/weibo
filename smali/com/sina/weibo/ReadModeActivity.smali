.class public Lcom/sina/weibo/ReadModeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ReadModeActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2
    .parameter "readMode"

    .prologue
    .line 65
    const-string v1, "readmode"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 66
    .local v0, prefManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "readmode"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 67
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/ReadModeActivity;->d()I

    move-result v0

    .line 28
    .local v0, readMode:I
    const v1, 0x7f0d0912

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ReadModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/ReadModeActivity;->a:Landroid/widget/RadioButton;

    .line 29
    iget-object v4, p0, Lcom/sina/weibo/ReadModeActivity;->a:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 30
    iget-object v1, p0, Lcom/sina/weibo/ReadModeActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    const v1, 0x7f0d0913

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ReadModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/sina/weibo/ReadModeActivity;->b:Landroid/widget/RadioButton;

    .line 33
    iget-object v1, p0, Lcom/sina/weibo/ReadModeActivity;->b:Landroid/widget/RadioButton;

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/ReadModeActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    return-void

    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    :cond_1
    move v2, v3

    .line 33
    goto :goto_1
.end method

.method private d()I
    .locals 3

    .prologue
    .line 59
    const-string v1, "readmode"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 60
    .local v0, prefManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "readmode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->finish()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 38
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 39
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 41
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/ReadModeActivity;->a:Landroid/widget/RadioButton;

    const v5, 0x7f020109

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v4, p0, Lcom/sina/weibo/ReadModeActivity;->b:Landroid/widget/RadioButton;

    const v5, 0x7f0200fb

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 45
    .local v2, textColor:I
    iget-object v4, p0, Lcom/sina/weibo/ReadModeActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 46
    iget-object v4, p0, Lcom/sina/weibo/ReadModeActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 49
    .local v0, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 50
    .local v1, paddingRight:I
    iget-object v4, p0, Lcom/sina/weibo/ReadModeActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 51
    iget-object v4, p0, Lcom/sina/weibo/ReadModeActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0, v6, v1, v6}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 53
    const v4, 0x7f0d002a

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ReadModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f02010f

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, readmode:I
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d0912

    if-ne v1, v2, :cond_1

    .line 85
    if-eqz p2, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/sina/weibo/ReadModeActivity;->b(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0d0913

    if-ne v1, v2, :cond_0

    .line 91
    if-eqz p2, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/sina/weibo/ReadModeActivity;->b(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0301f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ReadModeActivity;->c(I)V

    .line 20
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ReadModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02f5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ReadModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/ReadModeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/ReadModeActivity;->c()V

    .line 23
    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->b()V

    .line 24
    return-void
.end method
