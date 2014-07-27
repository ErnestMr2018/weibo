.class public Lcom/sina/weibo/view/BaseLayout;
.super Landroid/widget/RelativeLayout;
.source "BaseLayout.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3
    .parameter "context"
    .parameter "resId"
    .parameter "actionBar"

    .prologue
    .line 321
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 322
    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 324
    .local v1, i:Landroid/view/LayoutInflater;
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 325
    .local v0, contentView:Landroid/view/View;
    invoke-direct {p0, p1, v0, p3}, Lcom/sina/weibo/view/BaseLayout;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 326
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .parameter "context"
    .parameter "view"

    .prologue
    .line 316
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/BaseLayout;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 318
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 12
    .parameter "context"
    .parameter "view"
    .parameter "actionBar"

    .prologue
    const v11, 0x7f0d0a0e

    const v10, 0x7f0d0a0d

    const v9, 0x7f0d0157

    const/4 v8, 0x3

    const/4 v7, -0x1

    .line 330
    const-string v5, "layout_inflater"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 332
    .local v1, i:Landroid/view/LayoutInflater;
    const v5, 0x7f030228

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    .line 333
    const/4 v4, 0x0

    .line 340
    .local v4, titlelp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09036b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 341
    .local v3, titleHeight:I
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v4           #titlelp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v4, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    .restart local v4       #titlelp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    if-nez p3, :cond_0

    .line 345
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 350
    .local v0, contentlp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 351
    invoke-virtual {p0, p2, v0}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    if-nez p3, :cond_2

    .line 353
    invoke-virtual {p0, v11}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    .line 354
    const v5, 0x7f0d0a18

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    .line 355
    const v5, 0x7f0d0a19

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/widget/ImageView;

    .line 356
    const v5, 0x7f0d0a0f

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    .line 357
    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    .line 358
    const v5, 0x7f0d0a14

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    .line 359
    const v5, 0x7f0d0a12

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    .line 360
    const v5, 0x7f0d0a10

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    .line 361
    const v5, 0x7f0d0a13

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    .line 363
    const v5, 0x7f0d0a17

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    .line 364
    const v5, 0x7f0d0a11

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ProgressBar;

    .line 379
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 380
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    :cond_1
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/ImageView;

    .line 384
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    .local v2, lpShadowUp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 387
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v2}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    return-void

    .line 366
    .end local v2           #lpShadowUp:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    .line 367
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a18

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    .line 368
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a19

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/widget/ImageView;

    .line 369
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a0f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    .line 370
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    .line 371
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a14

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    .line 372
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a12

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    .line 373
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a10

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    .line 374
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a13

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    .line 376
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a17

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    .line 377
    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const v6, 0x7f0d0a11

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ProgressBar;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const v10, 0x7f090252

    const v9, 0x7f090251

    const v8, 0x7f080195

    const v5, 0x7f0800a4

    const/4 v7, 0x0

    .line 391
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 393
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v3, 0x7f0205e7

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 394
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 395
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 398
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    const v4, 0x7f0202cb

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    const v4, 0x7f02004c

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090306

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090306

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 406
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1, v10}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 409
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 411
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1, v10}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 414
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 416
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/widget/ImageView;

    const v4, 0x7f020620

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v3, p0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/ImageView;

    const v4, 0x7f020036

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/BaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 421
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/BaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 422
    .local v2, view:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .end local v2           #view:Landroid/view/View;
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "clickable"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 445
    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 438
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    return-void
.end method

.method public setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter "type"
    .parameter "left"
    .parameter "middle"
    .parameter "right"
    .parameter "poi"
    .parameter "needSkin"

    .prologue
    const v8, 0x7f020853

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/high16 v5, 0x4188

    const v4, 0x7f080195

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    .local v0, r:Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 49
    .local v1, theme:Lcom/sina/weibo/k/a;
    packed-switch p1, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f090251

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    const v5, 0x7f090252

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f090251

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    const v5, 0x7f090252

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 308
    return-void

    .line 51
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    const v2, 0x7f0a05a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 106
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    :goto_2
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/BaseLayout;->setTitle(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    const v2, 0x7f0a0190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    if-eqz p6, :cond_3

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f020291

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_4
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f020291

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 63
    :cond_4
    const v2, 0x7f0a02c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    if-eqz p6, :cond_5

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :goto_5
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 74
    :cond_6
    const v2, 0x7f0a0213

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    if-eqz p6, :cond_7

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f02084d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_6
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 79
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f02084d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 82
    :cond_8
    const v2, 0x7f0a059e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    if-eqz p6, :cond_9

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f020855

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :goto_7
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 87
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f020855

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 91
    :cond_a
    if-eqz p6, :cond_b

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    :goto_8
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f090253

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 96
    :cond_b
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 108
    :cond_c
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 115
    :cond_d
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    const v2, 0x7f0a0190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    if-eqz p6, :cond_e

    .line 118
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020855

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :goto_9
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 121
    :cond_e
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020855

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_9

    .line 124
    :cond_f
    const v2, 0x7f0a01cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    if-eqz p6, :cond_10

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020854

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 129
    :cond_10
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020854

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 131
    :cond_11
    const v2, 0x7f0a018b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 132
    if-eqz p6, :cond_12

    .line 133
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020851

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 136
    :cond_12
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020851

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 138
    :cond_13
    const v2, 0x7f0a0192

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 139
    if-eqz p6, :cond_14

    .line 140
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f02085a

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 143
    :cond_14
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f02085a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 145
    :cond_15
    const v2, 0x7f0a0733

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 146
    if-eqz p6, :cond_16

    .line 147
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020852

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 150
    :cond_16
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020852

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 152
    :cond_17
    const v2, 0x7f0a030c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 153
    if-eqz p6, :cond_18

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020857

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_a
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_3

    .line 157
    :cond_18
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020857

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_a

    .line 161
    :cond_19
    const v2, 0x7f0a032e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 162
    if-eqz p6, :cond_1a

    .line 163
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 166
    :cond_1a
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 168
    :cond_1b
    const v2, 0x7f0a037a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 169
    if-eqz p6, :cond_1c

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020320

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 173
    :cond_1c
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020320

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 175
    :cond_1d
    const v2, 0x7f0a037b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 176
    if-eqz p6, :cond_1e

    .line 177
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    :goto_b
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_3

    .line 181
    :cond_1e
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    .line 187
    :cond_1f
    const v2, 0x7f0a02b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 188
    if-eqz p6, :cond_20

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 196
    :goto_c
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_3

    .line 193
    :cond_20
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_c

    .line 199
    :cond_21
    const v2, 0x7f0a02b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 200
    if-eqz p6, :cond_22

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 208
    :goto_d
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_3

    .line 205
    :cond_22
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_d

    .line 229
    :cond_23
    const v2, 0x7f0a073a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 230
    if-eqz p6, :cond_24

    .line 231
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f02084c

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_e
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 234
    :cond_24
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f02084c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_e

    .line 237
    :cond_25
    const v2, 0x7f0a02bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 238
    if-eqz p6, :cond_26

    .line 239
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f02084b

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :goto_f
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 242
    :cond_26
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f02084b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_f

    .line 245
    :cond_27
    const v2, 0x7f0a02bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 246
    if-eqz p6, :cond_28

    .line 247
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020856

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :goto_10
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 250
    :cond_28
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020856

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_10

    .line 253
    :cond_29
    const v2, 0x7f0a03ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 254
    if-eqz p6, :cond_2a

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020619

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :goto_11
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 258
    :cond_2a
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f020619

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_11

    .line 261
    :cond_2b
    const v2, 0x7f0a0653

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 262
    if-eqz p6, :cond_2c

    .line 263
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f0205fb

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :goto_12
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 266
    :cond_2c
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f0205fb

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_12

    .line 270
    :cond_2d
    if-eqz p6, :cond_2e

    .line 271
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    :goto_13
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f090253

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 279
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_3

    .line 275
    :cond_2e
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 287
    :cond_2f
    const v2, 0x7f0a018b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    if-eqz p6, :cond_30

    .line 289
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 293
    :cond_30
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setGlobalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "d"

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/BaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .parameter "title"

    .prologue
    .line 311
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 313
    return-void
.end method

.method public setTitleBarBackground(I)V
    .locals 1
    .parameter "resid"

    .prologue
    .line 430
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    :cond_0
    return-void
.end method
