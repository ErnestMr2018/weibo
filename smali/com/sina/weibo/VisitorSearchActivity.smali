.class public Lcom/sina/weibo/VisitorSearchActivity;
.super Lcom/sina/weibo/CardListActivity;
.source "VisitorSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/VisitorSearchActivity$a;,
        Lcom/sina/weibo/VisitorSearchActivity$b;
    }
.end annotation


# instance fields
.field protected Q:Lcom/sina/weibo/VisitorMainTabActivity;

.field protected R:Landroid/widget/TextView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/animation/Animation;

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/Animation;

.field private X:Landroid/os/Handler;

.field private Y:Landroid/content/BroadcastReceiver;

.field private Z:Lcom/sina/weibo/view/CommonSearchView;

.field private aa:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->X:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/sina/weibo/afx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/afx;-><init>(Lcom/sina/weibo/VisitorSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->Y:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v0, Lcom/sina/weibo/afy;

    invoke-direct {v0, p0}, Lcom/sina/weibo/afy;-><init>(Lcom/sina/weibo/VisitorSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->aa:Landroid/view/View$OnClickListener;

    .line 350
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->Z:Lcom/sina/weibo/view/CommonSearchView;

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->Z:Lcom/sina/weibo/view/CommonSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->Z:Lcom/sina/weibo/view/CommonSearchView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->Z:Lcom/sina/weibo/view/CommonSearchView;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->R:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->R:Landroid/widget/TextView;

    const v1, 0x7f0a04ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 142
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->d(Z)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->J:Z

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->e(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->h()V

    .line 282
    return-void
.end method

.method private O()Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 310
    const-string v5, "updateTime"

    invoke-virtual {p0, v5, v4}, Lcom/sina/weibo/VisitorSearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 312
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 314
    .local v2, time:J
    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    .line 315
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 319
    .local v0, mUpdateTime:Ljava/util/Date;
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 321
    const/4 v4, 0x1

    .line 323
    :cond_0
    return v4

    .line 317
    .end local v0           #mUpdateTime:Ljava/util/Date;
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .restart local v0       #mUpdateTime:Ljava/util/Date;
    goto :goto_0
.end method

.method private P()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 497
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "MODE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 502
    const-string v1, "login_view_style"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v1, "login_first_time"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/VisitorSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 506
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 518
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->C()V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSearchActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSearchActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSearchActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 13
    .parameter "mBlog"

    .prologue
    .line 407
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->T:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v8

    const-string v9, "anim_left"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v3

    .line 409
    .local v3, left:I
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v8

    const-string v9, "anim_top"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v6

    .line 410
    .local v6, top:I
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090150

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 411
    .local v5, right:I
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v8

    sub-int/2addr v8, v6

    sub-int v2, v8, v5

    .line 412
    .local v2, bottom:I
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090168

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 413
    .local v1, bheight:I
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 414
    .local v0, animationSet:Landroid/view/animation/AnimationSet;
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->S:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    sub-int v10, v6, v1

    sub-int/2addr v10, v1

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v5, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 415
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity;->b(Lcom/sina/weibo/models/Status;)V

    .line 416
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 417
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->Q:Lcom/sina/weibo/VisitorMainTabActivity;

    const v9, 0x7f0d0b33

    invoke-virtual {v8, v9}, Lcom/sina/weibo/VisitorMainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 418
    .local v7, view:Landroid/view/View;
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->Q:Lcom/sina/weibo/VisitorMainTabActivity;

    const v9, 0x7f0d0b33

    invoke-virtual {v8, v9}, Lcom/sina/weibo/VisitorMainTabActivity;->a(I)[I

    move-result-object v4

    .line 419
    .local v4, location:[I
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v10, v4, v10

    sub-int v10, v3, v10

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    div-int/lit8 v11, v5, 0x6

    add-int/2addr v10, v11

    neg-int v10, v10

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->U:Landroid/view/animation/Animation;

    .line 423
    .end local v4           #location:[I
    .end local v7           #view:Landroid/view/View;
    :goto_0
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->U:Landroid/view/animation/Animation;

    const-wide/16 v9, 0x15e

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 424
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    neg-int v12, v6

    div-int/lit8 v12, v12, 0x4

    int-to-float v12, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->W:Landroid/view/animation/Animation;

    .line 425
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->W:Landroid/view/animation/Animation;

    const-wide/16 v9, 0x96

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 426
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-le v6, v8, :cond_1

    .line 427
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    div-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v2

    int-to-float v12, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->V:Landroid/view/animation/Animation;

    .line 428
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 432
    :goto_1
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->V:Landroid/view/animation/Animation;

    const-wide/16 v9, 0x15e

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 433
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->U:Landroid/view/animation/Animation;

    new-instance v9, Lcom/sina/weibo/VisitorSearchActivity$b;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/sina/weibo/VisitorSearchActivity$b;-><init>(Lcom/sina/weibo/VisitorSearchActivity;Lcom/sina/weibo/afx;)V

    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 434
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->U:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 435
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 436
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->U:Landroid/view/animation/Animation;

    new-instance v9, Lcom/sina/weibo/agb;

    invoke-direct {v9, p0}, Lcom/sina/weibo/agb;-><init>(Lcom/sina/weibo/VisitorSearchActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 455
    iget-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->X:Landroid/os/Handler;

    new-instance v9, Lcom/sina/weibo/agc;

    invoke-direct {v9, p0, v0}, Lcom/sina/weibo/agc;-><init>(Lcom/sina/weibo/VisitorSearchActivity;Landroid/view/animation/AnimationSet;)V

    const-wide/16 v10, 0x64

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 462
    return-void

    .line 421
    :cond_0
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    neg-int v10, v3

    div-int/lit8 v11, v5, 0x2

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->U:Landroid/view/animation/Animation;

    goto :goto_0

    .line 430
    :cond_1
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v12, v2

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v8, p0, Lcom/sina/weibo/VisitorSearchActivity;->V:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "mkeyWord"

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "search_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "from_voice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040016

    const v3, 0x7f040017

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 163
    const-string v1, "485"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 164
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorSearchActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mBlog"

    .prologue
    .line 465
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 466
    .local v0, profileImageUrl:Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/sina/weibo/utils/cv;

    new-instance v2, Lcom/sina/weibo/agd;

    invoke-direct {v2, p0, p1, v0}, Lcom/sina/weibo/agd;-><init>(Lcom/sina/weibo/VisitorSearchActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v2, p0, Lcom/sina/weibo/VisitorSearchActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 481
    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->T:Landroid/widget/ImageView;

    check-cast v1, Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;I)Lcom/sina/weibo/utils/eo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setPortraitAvatarV(Lcom/sina/weibo/utils/eo;)V

    .line 482
    return-void

    .line 465
    .end local v0           #profileImageUrl:Ljava/lang/String;
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected D()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->D()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->n:Z

    .line 170
    const-string v0, "108903"

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->u:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->e(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method protected F()V
    .locals 4

    .prologue
    .line 267
    const/4 v0, 0x1

    const-string v1, ""

    const v2, 0x7f0a017f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01a4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/VisitorSearchActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method protected K()V
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/sina/weibo/abu;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Landroid/content/Context;Z)Z

    move-result v1

    .line 529
    .local v1, result:Z
    if-eqz v1, :cond_0

    .line 530
    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/VisitorSearchActivity;->p:Lcom/sina/weibo/models/User;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 540
    .end local v1           #result:Z
    :cond_0
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 534
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 535
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 536
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 537
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method public L()V
    .locals 2

    .prologue
    .line 512
    const-string v0, "479"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 513
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSearchActivity;->Q()V

    .line 514
    return-void
.end method

.method protected a(I)V
    .locals 2
    .parameter "eventId"

    .prologue
    .line 486
    packed-switch p1, :pswitch_data_0

    .line 492
    :goto_0
    return-void

    .line 488
    :pswitch_0
    const-string v0, "475"

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 489
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSearchActivity;->P()V

    goto :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->b()V

    .line 129
    const v0, 0x7f0d0354

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 177
    const v0, 0x7f0301c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->c(I)V

    .line 179
    const v0, 0x7f0d07b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->S:Landroid/widget/LinearLayout;

    .line 180
    const v0, 0x7f0d07b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->T:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f0d00e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->b:Lcom/sina/weibo/view/PullDownView;

    .line 183
    const v0, 0x7f0d00e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->B()V

    .line 186
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSearchActivity;->M()V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->Z:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/afz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afz;-><init>(Lcom/sina/weibo/VisitorSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/aga;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aga;-><init>(Lcom/sina/weibo/VisitorSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 249
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 336
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/CardListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 337
    packed-switch p2, :pswitch_data_0

    .line 345
    :goto_0
    return-void

    .line 339
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/VisitorSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 340
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->finish()V

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 106
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.action.STARTFOLLOWANIMATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/VisitorSearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSearchActivity;->a(Z)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    const-string v2, "327"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->c(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/VisitorMainTabActivity;

    iput-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->Q:Lcom/sina/weibo/VisitorMainTabActivity;

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->Q:Lcom/sina/weibo/VisitorMainTabActivity;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/VisitorSearchActivity;->Q:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/VisitorSearchActivity;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 253
    const v0, 0x7f0a01ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 254
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->Y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/VisitorSearchActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 286
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 287
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/CardListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSearchActivity;->d(Landroid/content/Intent;)V

    .line 122
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSearchActivity;->N()V

    .line 123
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 259
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 260
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSearchActivity;->finish()V

    .line 262
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 295
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onResume()V

    .line 296
    new-instance v0, Lcom/sina/weibo/VisitorSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/VisitorSearchActivity$a;-><init>(Lcom/sina/weibo/VisitorSearchActivity;Lcom/sina/weibo/afx;)V

    .line 297
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/CardList;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSearchActivity;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSearchActivity;->Q()V

    .line 302
    :cond_0
    return-void
.end method
