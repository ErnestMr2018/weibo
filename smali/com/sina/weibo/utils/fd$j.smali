.class public Lcom/sina/weibo/utils/fd$j;
.super Lcom/sina/weibo/utils/fd$d;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V
    .locals 0
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 450
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/fd$d;-><init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V

    .line 451
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 12
    .parameter "titleText"

    .prologue
    const v11, 0x7f0a0719

    const/4 v10, 0x1

    const/4 v9, -0x2

    .line 454
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    .line 455
    .local v6, theme:Lcom/sina/weibo/k/a;
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 456
    .local v2, headerLy:Landroid/widget/LinearLayout;
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090281

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 457
    .local v0, frameWidth:I
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090291

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 458
    .local v1, headerHeight:I
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 459
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090292

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 462
    :cond_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    add-int v8, v1, v0

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 463
    .local v5, lp:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 464
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    const v7, 0x7f020685

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    new-instance v3, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 468
    .local v3, headerTitleView:Landroid/widget/TextView;
    const/4 v7, 0x2

    const/high16 v8, 0x4190

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const v7, 0x7f0800dc

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 472
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090353

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 473
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 474
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 476
    :cond_1
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 477
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    .local v4, headerTitleViewLp:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x31

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 481
    iget-object v7, p0, Lcom/sina/weibo/utils/fd$j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090293

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 482
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    return-object v2
.end method
