.class Lcom/sina/weibo/NavigateViewPageActivity$d;
.super Landroid/support/v4/view/PagerAdapter;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NavigateViewPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 320
    invoke-virtual {p1}, Lcom/sina/weibo/NavigateViewPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->b:Landroid/view/LayoutInflater;

    .line 322
    invoke-direct {p0}, Lcom/sina/weibo/NavigateViewPageActivity$d;->a()V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->d:Ljava/util/List;

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->d:Ljava/util/List;

    const v1, 0x7f0202cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->d:Ljava/util/List;

    const v1, 0x7f0202cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->d:Ljava/util/List;

    const v1, 0x7f0202ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->d:Ljava/util/List;

    const v1, 0x7f0202cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const v9, 0x7f030276

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->c:Ljava/util/List;

    .line 366
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f030277

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 373
    .local v0, last:Landroid/view/View;
    const v3, 0x7f0d09e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    const v3, 0x7f0d09e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 375
    .local v1, select:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->F(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 376
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :goto_0
    const v3, 0x7f0d09e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 386
    .local v2, themeSelect:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->S(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v6, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const v3, 0x7f0d09e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    :goto_2
    invoke-static {v6, v3}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 398
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const v6, 0x7f0d09e1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    invoke-static {v3, v4}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 401
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 402
    const v3, 0x7f0d09df

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :goto_4
    return-void

    .line 378
    .end local v2           #themeSelect:Landroid/view/View;
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 380
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 381
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 389
    .restart local v2       #themeSelect:Landroid/view/View;
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 391
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 392
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move v3, v5

    .line 397
    goto :goto_2

    :cond_3
    move v4, v5

    .line 398
    goto :goto_3

    .line 404
    :cond_4
    const v3, 0x7f0d09df

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .parameter "v"
    .parameter "position"
    .parameter "arg2"

    .prologue
    .line 334
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 335
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x4

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .parameter "object"

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3
    .parameter "v"
    .parameter "position"

    .prologue
    .line 345
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 346
    .local v1, pageview:Landroid/view/View;
    const v2, 0x7f0d0b15

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 347
    .local v0, ivShowBg:Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 349
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter "v"
    .parameter "arg1"

    .prologue
    .line 355
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const v7, 0x7f0d09e2

    const v6, 0x7f02010e

    const v5, 0x7f02010d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d09e0

    if-ne v3, v4, :cond_3

    .line 411
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->d(Lcom/sina/weibo/NavigateViewPageActivity;)V

    .line 414
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const-string v4, "navigater"

    invoke-virtual {v3, v4, v2}, Lcom/sina/weibo/NavigateViewPageActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "shown"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->e(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "theme_navi"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/NavigateViewPageActivity;->setResult(I)V

    .line 427
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NavigateViewPageActivity;->finish()V

    .line 429
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/NavigateViewPageActivity;->f(Lcom/sina/weibo/NavigateViewPageActivity;)V

    .line 462
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_1
    :goto_1
    return-void

    .line 422
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "theme_navi"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 440
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d09e3

    if-ne v3, v4, :cond_6

    .line 441
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    iget-object v4, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v4}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    invoke-static {v3, v1}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 442
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 443
    const v1, 0x7f0d09e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 441
    goto :goto_2

    .line 446
    :cond_5
    const v1, 0x7f0d09e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 449
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d09e1

    if-ne v3, v4, :cond_1

    .line 451
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    iget-object v4, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v4}, Lcom/sina/weibo/NavigateViewPageActivity;->e(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    invoke-static {v3, v1}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 453
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity$d;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/NavigateViewPageActivity;->e(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 454
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    move v1, v2

    .line 451
    goto :goto_3

    .line 457
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
