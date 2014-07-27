.class public Lcom/sina/weibo/utils/fd$k;
.super Lcom/sina/weibo/utils/fd$c;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V
    .locals 0
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/fd$c;-><init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V

    .line 384
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 4
    .parameter "titleText"

    .prologue
    .line 388
    iget-object v1, p0, Lcom/sina/weibo/utils/fd$k;->a:Landroid/content/Context;

    const v2, 0x7f0301be

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    .local v0, root:Landroid/view/ViewGroup;
    const v1, 0x7f0d07b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/utils/fd$k;->c:Landroid/view/View;

    .line 390
    iget-object v1, p0, Lcom/sina/weibo/utils/fd$k;->c:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/utils/fj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/utils/fj;-><init>(Lcom/sina/weibo/utils/fd$k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const v1, 0x7f0d07b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/utils/fd$k;->d:Landroid/widget/TextView;

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/utils/fd$k;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 399
    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/utils/fd$k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/utils/fd$k;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    return-object v0
.end method

.method public a(Lcom/sina/weibo/utils/fd$o;)V
    .locals 2
    .parameter "listener"

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$k;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/utils/fk;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/fk;-><init>(Lcom/sina/weibo/utils/fd$k;Lcom/sina/weibo/utils/fd$o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 427
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$k;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_0
    return-void
.end method
