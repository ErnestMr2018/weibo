.class public Lcom/sina/weibo/view/ar;
.super Landroid/app/Dialog;
.source "CommonSearchDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/CommonSearchView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ar$1;,
        Lcom/sina/weibo/view/ar$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/InterestProductList;

.field private b:Landroid/view/View;

.field private c:Lcom/sina/weibo/view/CommonSearchView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private f:Lcom/sina/weibo/a/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/AsyncTask;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/InterestProductList;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "titleName"

    .prologue
    .line 56
    const v1, 0x7f0b003d

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    .line 58
    iput-object p2, p0, Lcom/sina/weibo/view/ar;->k:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/InterestProductList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0300b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ar;->b:Landroid/view/View;

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/ar;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ar;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/ar;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/view/ar;->c()V

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/ar;->b()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/CommonSearchView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->c:Lcom/sina/weibo/view/CommonSearchView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/a/e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->f:Lcom/sina/weibo/a/e;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 83
    const v0, 0x7f0d007e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CommonSearchView;

    iput-object v0, p0, Lcom/sina/weibo/view/ar;->c:Lcom/sina/weibo/view/CommonSearchView;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->c:Lcom/sina/weibo/view/CommonSearchView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    const v3, 0x7f0a04a3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/InterestProductList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/CommonSearchView;->setInputMode(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->c:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CommonSearchView;->setOnSearchListener(Lcom/sina/weibo/view/CommonSearchView$a;)V

    .line 89
    const v0, 0x7f0d0397

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/ar;->d:Landroid/widget/ListView;

    .line 90
    new-instance v0, Lcom/sina/weibo/a/e;

    iget-object v1, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/a/e;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sina/weibo/view/ar;->f:Lcom/sina/weibo/a/e;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/ar;->f:Lcom/sina/weibo/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v1, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a05a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLoadingText(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setBlankMode()V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/InterestProductList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ar;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/ar;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/ar;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/sina/weibo/view/ar;->dismiss()V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter "query"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->j:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 208
    iput-object v2, p0, Lcom/sina/weibo/view/ar;->j:Landroid/os/AsyncTask;

    .line 210
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/ar$a;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ar$a;-><init>(Lcom/sina/weibo/view/ar;Lcom/sina/weibo/view/ar$1;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ar$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ar;->j:Landroid/os/AsyncTask;

    .line 211
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 105
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/ar;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/ar;->d:Landroid/widget/ListView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "currentQuery"

    .prologue
    .line 202
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/ar;->g:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ar;->j:Landroid/os/AsyncTask;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->c:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->e()V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setBlankMode()V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->f:Lcom/sina/weibo/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/a/e;->c()V

    .line 184
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 185
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 189
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    check-cast p1, Landroid/widget/ListView;

    .end local p1           #parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p3, v2

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/view/ar;->f:Lcom/sina/weibo/a/e;

    invoke-virtual {v2, p3}, Lcom/sina/weibo/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardProduct;

    .line 191
    .local v0, cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    .local v1, data:Landroid/content/Intent;
    const-string v2, "product"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/view/ar;->dismiss()V

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/InterestProductList;->setResult(ILandroid/content/Intent;)V

    .line 195
    iget-object v2, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/InterestProductList;

    invoke-virtual {v2}, Lcom/sina/weibo/InterestProductList;->finish()V

    .line 197
    return-void
.end method
