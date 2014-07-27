.class public Lcom/sina/weibo/view/SelectCountryItemView;
.super Landroid/widget/LinearLayout;
.source "SelectCountryItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "name"
    .parameter "code"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/sina/weibo/view/SelectCountryItemView;->a:Landroid/content/Context;

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/SelectCountryItemView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "name"
    .parameter "code"

    .prologue
    .line 23
    iget-object v1, p0, Lcom/sina/weibo/view/SelectCountryItemView;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 25
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030204

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    const v1, 0x7f0d0957

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SelectCountryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/SelectCountryItemView;->b:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f0d0958

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SelectCountryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/SelectCountryItemView;->c:Landroid/widget/TextView;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/SelectCountryItemView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "name"
    .parameter "code"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/SelectCountryItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/SelectCountryItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "name"
    .parameter "code"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/SelectCountryItemView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
