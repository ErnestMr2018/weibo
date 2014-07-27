.class public Lcom/sina/weibo/view/SelectCountryTitleView;
.super Landroid/widget/LinearLayout;
.source "SelectCountryTitleView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lcom/sina/weibo/view/SelectCountryTitleView;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectCountryTitleView;->a()V

    .line 19
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lcom/sina/weibo/view/SelectCountryTitleView;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 25
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030205

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    const v1, 0x7f0d0959

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/SelectCountryTitleView;->b:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/SelectCountryTitleView;->setTitle(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/SelectCountryTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
