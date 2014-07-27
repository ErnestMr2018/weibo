.class Lcom/sina/weibo/MessageBoxSettingActivity$f;
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
    name = "f"
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
    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    .line 722
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 739
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 741
    .local v2, theme:Lcom/sina/weibo/k/a;
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->b:Landroid/view/View;

    const v4, 0x7f0200f8

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 744
    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 745
    .local v1, mainTextColor:I
    const v3, 0x7f080092

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 747
    .local v0, hintTextColor:I
    const v3, 0x7f0d0632

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    const v3, 0x7f0d062f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 755
    iget-boolean v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->d:Z

    iget-boolean v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->e:Z

    if-eq v1, v2, :cond_0

    .line 756
    new-instance v0, Lcom/sina/weibo/RemindInnerSettingsActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    iget-boolean v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->e:Z

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/RemindInnerSettingsActivity$b;-><init>(Landroid/app/Activity;Z)V

    .line 757
    .local v0, task:Lcom/sina/weibo/RemindInnerSettingsActivity$b;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 759
    .end local v0           #task:Lcom/sina/weibo/RemindInnerSettingsActivity$b;
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 726
    const v0, 0x7f0d0631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->b:Landroid/view/View;

    .line 727
    const v0, 0x7f0d0633

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->c:Landroid/widget/CheckBox;

    .line 729
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->d:Z

    .line 730
    iget-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->d:Z

    iput-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->e:Z

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 735
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageBoxSettingActivity$f;->b(Landroid/view/View;)V

    .line 736
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 763
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->c:Landroid/widget/CheckBox;

    if-ne v0, p1, :cond_0

    .line 764
    iput-boolean p2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$f;->e:Z

    .line 766
    :cond_0
    return-void
.end method
