.class public Lcom/sina/weibo/view/CardPageHeaderButton;
.super Landroid/widget/FrameLayout;
.source "CardPageHeaderButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CardPageHeaderButton$b;,
        Lcom/sina/weibo/view/CardPageHeaderButton$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Lcom/sina/weibo/utils/bi$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

.field private h:Lcom/sina/weibo/card/model/JsonButton;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/view/fs;

.field private m:Lcom/sina/weibo/view/CardPageHeaderButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 165
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->c()V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->c()V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderButton;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardPageHeaderButton;->b(Lcom/sina/weibo/card/model/JsonButton;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 2
    .parameter "button"

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    .line 177
    new-instance v1, Lcom/sina/weibo/view/CardPageHeaderButton$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/CardPageHeaderButton$b;-><init>(Lcom/sina/weibo/view/CardPageHeaderButton;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->m:Lcom/sina/weibo/view/CardPageHeaderButton$b;

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030033

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 185
    .local v0, view:Landroid/view/View;
    const v1, 0x7f0d00fa

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->c:Landroid/widget/LinearLayout;

    .line 186
    const v1, 0x7f0d00fb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->d:Landroid/widget/ImageView;

    .line 187
    const v1, 0x7f0d00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    .line 188
    const v1, 0x7f0d00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->f:Landroid/widget/ProgressBar;

    .line 189
    return-void
.end method

.method private c(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 2
    .parameter "button"

    .prologue
    .line 437
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getAppDownLoadDatas()Lcom/sina/weibo/card/model/AppDownloadDatas;

    move-result-object v0

    .line 438
    .local v0, appInfo:Lcom/sina/weibo/card/model/AppDownloadDatas;
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setAction(Lcom/sina/weibo/card/model/AppDownloadDatas;)V

    .line 441
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 250
    const-string v2, "app_download"

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    if-nez v2, :cond_0

    .line 254
    const-string v2, "com.sina.weibo.appmarket.widget.HorizontalCirclePressButton"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    iput-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    .line 255
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    .local v1, params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    const-string v2, "com.sina.weibo.appmarket.widget.AbsCircleProgressButton$DoClickListener"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 259
    .local v0, listener:Landroid/view/View$OnClickListener;
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .end local v0           #listener:Landroid/view/View$OnClickListener;
    .end local v1           #params:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->registerListener()V

    .line 262
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->c(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->m:Lcom/sina/weibo/view/CardPageHeaderButton$b;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->unregisterListener()V

    .line 270
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CardPageHeaderButton;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/card/model/JsonButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/utils/bi$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->b:Lcom/sina/weibo/utils/bi$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/sina/weibo/view/CardPageHeaderButton$a;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton$a;-><init>(Lcom/sina/weibo/view/CardPageHeaderButton;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->b(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->c(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 5
    .parameter "button"

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 192
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->setEnabled(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a()V

    .line 202
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->d()V

    .line 204
    const-string v1, "like"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->m:Lcom/sina/weibo/view/CardPageHeaderButton$b;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->b()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->m:Lcom/sina/weibo/view/CardPageHeaderButton$b;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const-string v1, "follow"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    const v2, 0x7f0a04af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020805

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 225
    .local v0, leftDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 227
    .end local v0           #leftDrawable:Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020804

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/fs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a02e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08009e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 236
    :cond_3
    const-string v1, "link"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->l:Lcom/sina/weibo/view/fs;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 239
    :cond_4
    const-string v1, "default"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->h:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->b(Lcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_1

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x7f02091e

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    const v1, 0x7f020921

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    const v5, 0x7f08009f

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->g:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->initSkin()V

    .line 358
    :cond_0
    return-void
.end method

.method public setLikeBtnUI(ZIZ)V
    .locals 3
    .parameter "like"
    .parameter "likeNum"
    .parameter "hasAnimation"

    .prologue
    .line 374
    if-eqz p1, :cond_2

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f020642

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v0, "+1"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_1
    if-eqz p3, :cond_0

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/ga;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388
    :cond_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f020643

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->e:Landroid/widget/TextView;

    const v1, 0x7f0a05b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 386
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public setLikeOperation(Lcom/sina/weibo/utils/bi$a;)V
    .locals 0
    .parameter "likeOperation"

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->b:Lcom/sina/weibo/utils/bi$a;

    .line 392
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->i:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 311
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 312
    return-void
.end method

.method public setmMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 315
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderButton;->k:Ljava/lang/String;

    .line 316
    return-void
.end method
