.class public Lcom/sina/weibo/view/VerticalTrendOperationButtonView;
.super Landroid/widget/RelativeLayout;
.source "VerticalTrendOperationButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;,
        Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/card/model/JsonButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

.field private m:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 169
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-direct {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c()V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    invoke-direct {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c()V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;ZZI)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(ZZI)V

    return-void
.end method

.method private a(ZZI)V
    .locals 4
    .parameter "animation"
    .parameter "isClicked"
    .parameter "attitudeCount"

    .prologue
    .line 320
    if-eqz p2, :cond_1

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02082b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :goto_0
    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/ga;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/view/ga;-><init>(Z[F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    if-nez p3, :cond_2

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a04d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    :goto_1
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020834

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 327
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic b(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 7
    .parameter "button"

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 228
    const/4 v0, 0x0

    .line 230
    .local v0, buttonText:Ljava/lang/String;
    const-string v2, "link"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f080092

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 283
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_1
    return-void

    .line 237
    :cond_0
    const-string v2, "follow"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020823

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    .local v1, leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    goto :goto_0

    .line 247
    .end local v1           #leftDrawable:Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020821

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 248
    .restart local v1       #leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a02e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    goto :goto_0

    .line 252
    .end local v1           #leftDrawable:Landroid/graphics/drawable/Drawable;
    :cond_2
    const-string v2, "like"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getAttitudesCount()I

    move-result v3

    invoke-direct {p0, v5, v2, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a(ZZI)V

    goto :goto_1

    .line 258
    :cond_3
    const-string v2, "filedownload"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 260
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getParamDownloadurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/PopupsdkUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getAfterDownLoadPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getAfterDownLoadName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    iget-object v3, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :cond_5
    const-string v2, "default"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 270
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 287
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Lcom/sina/weibo/card/model/JsonButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03022e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 186
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0d05eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    .line 188
    const v2, 0x7f0d034e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b:Landroid/widget/TextView;

    .line 189
    const v2, 0x7f0d02e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    .line 191
    const v2, 0x7f0d00f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->e:Landroid/widget/ProgressBar;

    .line 193
    new-instance v2, Lcom/sina/weibo/view/jr;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/jr;-><init>(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)V

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->m:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;-><init>(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    iput-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->l:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->c(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 2
    .parameter "button"

    .prologue
    const/16 v1, 0x8

    .line 202
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a()V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 343
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public setActionListener(Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;)V
    .locals 0
    .parameter "actionListener"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->m:Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;

    .line 166
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter "fid"

    .prologue
    .line 300
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->h:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->f:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 307
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 308
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0
    .parameter "uicode"

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->g:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setmMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mMark"

    .prologue
    .line 315
    iput-object p1, p0, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->k:Ljava/lang/String;

    .line 316
    return-void
.end method
