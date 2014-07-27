.class public Lcom/sina/weibo/view/CardOperationButtonView;
.super Landroid/widget/FrameLayout;
.source "CardOperationButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CardOperationButtonView$b;,
        Lcom/sina/weibo/view/CardOperationButtonView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/card/model/JsonButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/view/fs;

.field private h:Lcom/sina/weibo/view/CardOperationButtonView$a;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    const v0, 0x7f020124

    iput v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->l:I

    .line 153
    invoke-direct {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->c()V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    const v0, 0x7f020124

    iput v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->l:I

    .line 159
    invoke-direct {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->c()V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .parameter "textView"
    .parameter "text"

    .prologue
    .line 325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string p2, ""

    .line 329
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 330
    .local v0, titleLength:I
    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 334
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardOperationButtonView;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationButtonView;->d(Lcom/sina/weibo/card/model/JsonButton;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardOperationButtonView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter "isClick"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    if-eqz p1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020805

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    .local v0, leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 309
    :goto_0
    return-void

    .line 299
    .end local v0           #leftDrawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a074f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08009e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020804

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 306
    .restart local v0       #leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    const/16 v2, 0x8

    .line 246
    const-string v0, "link"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationButtonView;->c(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v0, "follow"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isDoingFollow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Z)V

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, "default"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isDoingDefaultAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationButtonView;->d(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030032

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    .line 171
    const v2, 0x7f0d00f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    .line 172
    const v2, 0x7f0d00f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->c:Landroid/widget/ProgressBar;

    .line 174
    const v2, 0x7f0d00f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    .line 176
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/sina/weibo/view/w;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/w;-><init>(Lcom/sina/weibo/view/CardOperationButtonView;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/view/x;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/x;-><init>(Lcom/sina/weibo/view/CardOperationButtonView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method

.method private c(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->g:Lcom/sina/weibo/view/fs;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardOperationButtonView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardOperationButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->g:Lcom/sina/weibo/view/fs;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/CardOperationButtonView;)Lcom/sina/weibo/view/fs;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->g:Lcom/sina/weibo/view/fs;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    .line 339
    const-string v0, "like"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020846

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020847

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/CardOperationButtonView;)Lcom/sina/weibo/view/CardOperationButtonView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->h:Lcom/sina/weibo/view/CardOperationButtonView$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/sina/weibo/view/CardOperationButtonView$b;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/view/CardOperationButtonView$b;-><init>(Lcom/sina/weibo/view/CardOperationButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->g:Lcom/sina/weibo/view/fs;

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->g:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->b(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->g:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->g:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->c(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    const/16 v2, 0x8

    .line 193
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->a()V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationButtonView;->b(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationButtonView;->e(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 227
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationButtonView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->f:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/sina/weibo/view/CardOperationButtonView;->l:I

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    const v2, 0x7f08009f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 237
    .local v0, shadowColor:I
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090088

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09008c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public setActionListener(Lcom/sina/weibo/view/CardOperationButtonView$a;)V
    .locals 0
    .parameter "actionListener"

    .prologue
    .line 374
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->h:Lcom/sina/weibo/view/CardOperationButtonView$a;

    .line 375
    return-void
.end method

.method public setButtonBackground(I)V
    .locals 3
    .parameter "backgroundId"

    .prologue
    .line 378
    iput p1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->l:I

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 380
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/sina/weibo/view/CardOperationButtonView;->l:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method public setButtonLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .parameter "params"

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 390
    return-void
.end method

.method public setButtonTextSize(F)V
    .locals 1
    .parameter "textSize"

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 358
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->i:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 366
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 367
    return-void
.end method

.method public setmMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 370
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationButtonView;->k:Ljava/lang/String;

    .line 371
    return-void
.end method
