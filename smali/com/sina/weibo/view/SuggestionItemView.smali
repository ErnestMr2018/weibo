.class public Lcom/sina/weibo/view/SuggestionItemView;
.super Landroid/widget/LinearLayout;
.source "SuggestionItemView.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->d:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->e:Ljava/lang/String;

    .line 45
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->a:Landroid/view/LayoutInflater;

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030220

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v0, 0x7f0d0363

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0d09e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->f:Landroid/widget/ImageView;

    .line 52
    return-void
.end method
