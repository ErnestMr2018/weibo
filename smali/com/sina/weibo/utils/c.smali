.class public Lcom/sina/weibo/utils/c;
.super Lcom/sina/weibo/utils/cw;
.source "AliProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/cw;-><init>(Landroid/content/Context;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/utils/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0301a7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 30
    .local v1, view:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/utils/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020577

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/c;->setContentView(Landroid/view/View;)V

    .line 32
    const v2, 0x7f0d0758

    invoke-virtual {p0, v2}, Lcom/sina/weibo/utils/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/utils/c;->a:Landroid/widget/TextView;

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/cw;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
