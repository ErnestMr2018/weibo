.class public Lcom/sina/weibo/MessageBoxSettingActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MessageBoxSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MessageBoxSettingActivity$f;,
        Lcom/sina/weibo/MessageBoxSettingActivity$e;,
        Lcom/sina/weibo/MessageBoxSettingActivity$c;,
        Lcom/sina/weibo/MessageBoxSettingActivity$b;,
        Lcom/sina/weibo/MessageBoxSettingActivity$a;,
        Lcom/sina/weibo/MessageBoxSettingActivity$d;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

.field private b:Z

.field private c:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 771
    iput-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->b:Z

    .line 772
    iput-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->c:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3
    .parameter "act"
    .parameter "mode"

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v0, i:Landroid/content/Intent;
    const-string v1, "key_extra_setting_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "key_extra_is_from_message_box"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/k/a;Landroid/view/View;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/MessageBoxSettingActivity;->b(Lcom/sina/weibo/k/a;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageBoxSettingActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageBoxSettingActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->i:I

    return v0
.end method

.method private static b(Lcom/sina/weibo/k/a;Landroid/view/View;I)V
    .locals 2
    .parameter "theme"
    .parameter "v"
    .parameter "id"

    .prologue
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02010f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MessageBoxSettingActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->c:Z

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 854
    packed-switch p1, :pswitch_data_0

    .line 862
    :goto_0
    return-void

    .line 856
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MessageBoxSettingActivity;->finish()V

    goto :goto_0

    .line 854
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 776
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 777
    invoke-virtual {p0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 778
    .local v1, i:Landroid/content/Intent;
    const-string v4, "key_extra_setting_mode"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 779
    .local v2, mode:I
    const-string v4, "key_extra_is_from_setting"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->b:Z

    .line 780
    const-string v4, "key_extra_is_from_message_box"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->c:Z

    .line 782
    const/4 v0, 0x0

    .line 783
    .local v0, container:Landroid/view/View;
    const-string v3, ""

    .line 785
    .local v3, title:Ljava/lang/String;
    packed-switch v2, :pswitch_data_0

    .line 826
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    invoke-interface {v4, v0}, Lcom/sina/weibo/MessageBoxSettingActivity$d;->a(Landroid/view/View;)V

    .line 827
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->b(Landroid/view/View;)V

    .line 828
    const/4 v4, 0x1

    const v5, 0x7f0a0213

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/sina/weibo/MessageBoxSettingActivity;->b()V

    .line 832
    return-void

    .line 787
    :pswitch_0
    const-string v4, "key_extra_value"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->i:I

    .line 788
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030150

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 789
    new-instance v4, Lcom/sina/weibo/MessageBoxSettingActivity$a;

    invoke-direct {v4, p0}, Lcom/sina/weibo/MessageBoxSettingActivity$a;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    .line 790
    iget-boolean v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->c:Z

    if-eqz v4, :cond_1

    .line 791
    const v4, 0x7f0a0244

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 792
    :cond_1
    iget-boolean v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->b:Z

    if-eqz v4, :cond_0

    .line 793
    const v4, 0x7f0a0245

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 797
    :pswitch_1
    const-string v4, "key_extra_value"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->i:I

    .line 798
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030151

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 799
    new-instance v4, Lcom/sina/weibo/MessageBoxSettingActivity$b;

    invoke-direct {v4, p0}, Lcom/sina/weibo/MessageBoxSettingActivity$b;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    .line 800
    iget-boolean v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->c:Z

    if-eqz v4, :cond_2

    .line 801
    const v4, 0x7f0a024a

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 802
    :cond_2
    iget-boolean v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->b:Z

    if-eqz v4, :cond_0

    .line 803
    const v4, 0x7f0a024b

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 807
    :pswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030154

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 808
    new-instance v4, Lcom/sina/weibo/MessageBoxSettingActivity$e;

    invoke-direct {v4, p0}, Lcom/sina/weibo/MessageBoxSettingActivity$e;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    .line 809
    const v4, 0x7f0a025e

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 810
    goto/16 :goto_0

    .line 812
    :pswitch_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030156

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 813
    new-instance v4, Lcom/sina/weibo/MessageBoxSettingActivity$f;

    invoke-direct {v4, p0}, Lcom/sina/weibo/MessageBoxSettingActivity$f;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    .line 814
    const v4, 0x7f0a0260

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 815
    goto/16 :goto_0

    .line 817
    :pswitch_4
    const-string v4, "key_extra_value"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->i:I

    .line 818
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030152

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 819
    new-instance v4, Lcom/sina/weibo/MessageBoxSettingActivity$c;

    invoke-direct {v4, p0}, Lcom/sina/weibo/MessageBoxSettingActivity$c;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    .line 820
    const v4, 0x7f0a0253

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 821
    goto/16 :goto_0

    .line 785
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity;->a:Lcom/sina/weibo/MessageBoxSettingActivity$d;

    invoke-interface {v0}, Lcom/sina/weibo/MessageBoxSettingActivity$d;->a()V

    .line 849
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 850
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 841
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 842
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 836
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 837
    return-void
.end method
