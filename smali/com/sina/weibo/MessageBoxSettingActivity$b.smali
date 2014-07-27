.class Lcom/sina/weibo/MessageBoxSettingActivity$b;
.super Ljava/lang/Object;
.source "MessageBoxSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/sina/weibo/MessageBoxSettingActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageBoxSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/MessageBoxSettingActivity;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageBoxSettingActivity;)V
    .locals 1
    .parameter "act"

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    .line 247
    const v0, 0x7f0a024e

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->m:Ljava/lang/String;

    .line 248
    const v0, 0x7f0a024f

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->n:Ljava/lang/String;

    .line 249
    const v0, 0x7f0a0250

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->o:Ljava/lang/String;

    .line 250
    const v0, 0x7f0a0251

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->p:Ljava/lang/String;

    .line 251
    const v0, 0x7f0a0252

    invoke-virtual {p1, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->q:Ljava/lang/String;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageBoxSettingActivity$b;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 216
    iput p1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter "outterSettingType"

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->m:Ljava/lang/String;

    .line 260
    :goto_0
    return-object v0

    .line 257
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->n:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageBoxSettingActivity$b;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 410
    if-eqz p1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 417
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .parameter "outterSettingType"

    .prologue
    .line 264
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->o:Ljava/lang/String;

    .line 271
    :goto_0
    return-object v0

    .line 266
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->p:Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->q:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageBoxSettingActivity$b;I)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/pv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pv;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 407
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const v9, 0x7f020109

    const v8, 0x7f0200fb

    .line 316
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 318
    .local v4, theme:Lcom/sina/weibo/k/a;
    const v6, 0x7f080091

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    .line 319
    .local v5, titleColor:I
    const v6, 0x7f080090

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 320
    .local v1, mainTextColor:I
    const v6, 0x7f080092

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 321
    .local v0, hintTextColor:I
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901e2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 322
    .local v2, paddingLeft:I
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 324
    .local v3, paddingRight:I
    const v6, 0x7f0d061f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 328
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 329
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/pq;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/pq;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 335
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/pr;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/pr;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    const v6, 0x7f0d0623

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    const v6, 0x7f0d0624

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    const v7, 0x7f020101

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    invoke-virtual {v4, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 350
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 351
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 352
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/ps;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/ps;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/pt;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/pt;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    iget-object v6, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/pu;

    invoke-direct {v7, p0, v2, v3}, Lcom/sina/weibo/pu;-><init>(Lcom/sina/weibo/MessageBoxSettingActivity$b;II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373
    const v6, 0x7f0d0626

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    const v6, 0x7f0d002a

    invoke-static {v4, p1, v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/k/a;Landroid/view/View;I)V

    .line 376
    const v6, 0x7f0d002e

    invoke-static {v4, p1, v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/k/a;Landroid/view/View;I)V

    .line 377
    const v6, 0x7f0d0032

    invoke-static {v4, p1, v6}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/k/a;Landroid/view/View;I)V

    .line 378
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/RadioButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Lcom/sina/weibo/MessageBoxSettingActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/MessageBoxSettingActivity$b;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/MessageBoxSettingActivity$b;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 422
    iget v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->i:I

    iget v8, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    if-eq v7, v8, :cond_4

    move v2, v5

    .line 423
    .local v2, privacyCommentChange:Z
    :goto_0
    iget v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->j:I

    iget v8, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    if-eq v7, v8, :cond_5

    move v1, v5

    .line 425
    .local v1, outterCommentChange:Z
    :goto_1
    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 426
    :cond_0
    new-instance v4, Lcom/sina/weibo/push/n$b;

    invoke-direct {v4}, Lcom/sina/weibo/push/n$b;-><init>()V

    .line 427
    .local v4, wraper:Lcom/sina/weibo/push/n$b;
    if-eqz v2, :cond_1

    .line 428
    iget v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    invoke-virtual {v4, v7}, Lcom/sina/weibo/push/n$b;->d(I)V

    .line 430
    :cond_1
    if-eqz v1, :cond_2

    .line 431
    iget v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    invoke-virtual {v4, v7}, Lcom/sina/weibo/push/n$b;->a(I)V

    .line 433
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v7}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/sina/weibo/push/n$b;->a(Z)V

    .line 434
    iget-object v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v7}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/sina/weibo/push/n$b;->d(Z)V

    .line 436
    iget-object v7, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v3

    .line 437
    .local v3, silentPeriod:[I
    aget v6, v3, v6

    aget v5, v3, v5

    invoke-virtual {v4, v6, v5}, Lcom/sina/weibo/push/n$b;->a(II)V

    .line 439
    new-instance v0, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->aj:Ljava/lang/String;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    .local v0, intent:Landroid/content/Intent;
    const-string v5, "setting_changed_data"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 441
    iget-object v5, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 444
    .end local v0           #intent:Landroid/content/Intent;
    .end local v3           #silentPeriod:[I
    .end local v4           #wraper:Lcom/sina/weibo/push/n$b;
    :cond_3
    return-void

    .end local v1           #outterCommentChange:Z
    .end local v2           #privacyCommentChange:Z
    :cond_4
    move v2, v6

    .line 422
    goto :goto_0

    .restart local v2       #privacyCommentChange:Z
    :cond_5
    move v1, v6

    .line 423
    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    const v0, 0x7f0d0621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    .line 277
    const v0, 0x7f0d0622

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    .line 278
    const v0, 0x7f0d0623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0d061b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    .line 281
    const v0, 0x7f0d061c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    .line 282
    const v0, 0x7f0d061d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    .line 283
    const v0, 0x7f0d0626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->h:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->i:I

    .line 286
    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->i:I

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g:Landroid/widget/TextView;

    iget v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->i:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 289
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 290
    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/MessageBoxSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->b(Lcom/sina/weibo/MessageBoxSettingActivity;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->j:I

    .line 297
    :cond_0
    :goto_2
    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->j:I

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->j:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 300
    iget-object v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->j:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    iget v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->j:I

    if-ne v3, v1, :cond_6

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b(Landroid/view/View;)V

    .line 312
    invoke-direct {p0}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b()V

    .line 313
    return-void

    :cond_1
    move v0, v2

    .line 288
    goto :goto_0

    :cond_2
    move v0, v2

    .line 289
    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->c(Lcom/sina/weibo/MessageBoxSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->j:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 299
    goto :goto_3

    :cond_5
    move v0, v2

    .line 300
    goto :goto_4

    :cond_6
    move v1, v2

    .line 301
    goto :goto_5
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 448
    if-eqz p2, :cond_1

    .line 449
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_2

    .line 450
    iput v3, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    .line 451
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Lcom/sina/weibo/MessageBoxSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 472
    .local v0, data:Landroid/content/Intent;
    const-string v1, "key_extra_setting_mode"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    const-string v1, "key_extra_value"

    iget v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string v1, "key_extra_old_privacy_value"

    iget v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    const-string v1, "key_extra_new_privacy_value"

    iget v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a:Lcom/sina/weibo/MessageBoxSettingActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 479
    .end local v0           #data:Landroid/content/Intent;
    :cond_1
    return-void

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->c:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_3

    .line 454
    iput v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->k:I

    .line 455
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->g:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->d:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_4

    .line 458
    iput v5, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    .line 459
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->h:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 461
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->e:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_5

    .line 462
    iput v4, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    .line 463
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->h:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 465
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->f:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_0

    .line 466
    iput v2, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->l:I

    .line 467
    iget-object v1, p0, Lcom/sina/weibo/MessageBoxSettingActivity$b;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageBoxSettingActivity$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
