.class Lcom/sina/weibo/MessageBoxSettingActivity$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/MessageBoxSettingActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/CheckBox;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V
    .locals 0
    .parameter "act"

    .prologue
    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    .line 649
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 666
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 668
    .local v2, theme:Lcom/sina/weibo/k/a;
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->b:Landroid/view/View;

    const v4, 0x7f0200f8

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 672
    .local v1, mainTextColor:I
    const v3, 0x7f080092

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 674
    .local v0, hintTextColor:I
    const v3, 0x7f0d062d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    const v3, 0x7f0d062f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 681
    iget-boolean v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->d:Z

    iget-boolean v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->e:Z

    if-eq v3, v4, :cond_0

    .line 682
    new-instance v2, Lcom/sina/weibo/push/n$b;

    invoke-direct {v2}, Lcom/sina/weibo/push/n$b;-><init>()V

    .line 683
    .local v2, wraper:Lcom/sina/weibo/push/n$b;
    iget-boolean v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->e:Z

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/n$b;->e(Z)V

    .line 685
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v3}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/n$b;->a(Z)V

    .line 686
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v3}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/n$b;->d(Z)V

    .line 688
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v1

    .line 689
    .local v1, silentPeriod:[I
    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/n$b;->a(II)V

    .line 691
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->aj:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "setting_changed_data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 693
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 696
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #silentPeriod:[I
    .end local v2           #wraper:Lcom/sina/weibo/push/n$b;
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 653
    const v0, 0x7f0d062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->b:Landroid/view/View;

    .line 654
    const v0, 0x7f0d062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->c:Landroid/widget/CheckBox;

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->d:Z

    .line 657
    iget-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->d:Z

    iput-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->e:Z

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 662
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageBoxSettingActivity$e;->b(Landroid/view/View;)V

    .line 663
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 701
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->c:Landroid/widget/CheckBox;

    if-ne v0, p1, :cond_0

    .line 702
    iput-boolean p2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$e;->e:Z

    .line 704
    :cond_0
    return-void
.end method
