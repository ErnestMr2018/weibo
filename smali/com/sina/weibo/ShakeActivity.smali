.class public Lcom/sina/weibo/ShakeActivity;
.super Lcom/sina/weibo/CardListActivity;
.source "ShakeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ShakeActivity$b;,
        Lcom/sina/weibo/ShakeActivity$a;
    }
.end annotation


# static fields
.field private static W:Landroid/os/Handler;


# instance fields
.field Q:Landroid/media/AudioManager;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ProgressBar;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Lcom/sina/weibo/ShakeActivity$a;

.field private volatile aa:Landroid/view/animation/Animation;

.field private volatile ab:Landroid/view/animation/Animation;

.field private volatile ac:Landroid/view/animation/Animation;

.field private ad:Z

.field private volatile ae:Z

.field private af:J

.field private ag:Lcom/sina/weibo/f/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sina/weibo/ShakeActivity;->W:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->Y:Z

    .line 71
    iput-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->ae:Z

    .line 406
    new-instance v0, Lcom/sina/weibo/aas;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aas;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ag:Lcom/sina/weibo/f/x;

    .line 670
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const v3, 0x7f0a03ee

    .line 101
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/ShakeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const v0, 0x7f0d09af

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->R:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0d09b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->S:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0d09b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->T:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0d09b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->U:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0d09b2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->V:Landroid/widget/ProgressBar;

    .line 110
    const v0, 0x7f0d09ae

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    .line 111
    const v0, 0x7f0d0a15

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->N()V

    .line 114
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/sina/weibo/ShakeActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ShakeActivity$a;-><init>(Lcom/sina/weibo/ShakeActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->Z:Lcom/sina/weibo/ShakeActivity$a;

    .line 132
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->Q:Landroid/media/AudioManager;

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->B()V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/aan;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aan;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 236
    iget-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->R:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0a03f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->Q()V

    .line 246
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->N()V

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 251
    const v0, 0x7f04004a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->aa:Landroid/view/animation/Animation;

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->aa:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/weibo/aao;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aao;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 269
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->Z()V

    .line 270
    return-void
.end method

.method private declared-synchronized R()V
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0a03f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->Y()V

    .line 278
    iget-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->ae:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->ae:Z

    .line 282
    const v0, 0x7f040049

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ab:Landroid/view/animation/Animation;

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ab:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/weibo/aap;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aap;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->aa()V

    .line 304
    iget-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->Y:Z

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->Y:Z

    .line 306
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized S()V
    .locals 2

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ac:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 316
    :cond_0
    const v0, 0x7f040048

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ac:Landroid/view/animation/Animation;

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ac:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sina/weibo/aaq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aaq;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 339
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->D:Lcom/sina/weibo/f/s;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/sina/weibo/aar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aar;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/ShakeActivity;->a(Lcom/sina/weibo/f/q;)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->C()V

    goto :goto_0
.end method

.method private U()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->ad:Z

    if-nez v0, :cond_1

    .line 362
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->Q()V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0a0401

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    :goto_0
    iput-boolean v2, p0, Lcom/sina/weibo/ShakeActivity;->ae:Z

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->E:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->E:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->ag:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 380
    :cond_0
    return-void

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->M()V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 371
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->V()V

    .line 372
    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.resource://com.sina.weibo/raw/shake_end"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private V()V
    .locals 3

    .prologue
    .line 440
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ShakeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 443
    .local v0, mVibrator:Landroid/os/Vibrator;
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 446
    .end local v0           #mVibrator:Landroid/os/Vibrator;
    :cond_0
    return-void
.end method

.method private W()V
    .locals 6

    .prologue
    .line 449
    iget-boolean v2, p0, Lcom/sina/weibo/ShakeActivity;->ae:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/f;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 452
    .local v0, time:J
    iget-wide v2, p0, Lcom/sina/weibo/ShakeActivity;->af:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 453
    iput-wide v0, p0, Lcom/sina/weibo/ShakeActivity;->af:J

    .line 458
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->R()V

    .line 463
    .end local v0           #time:J
    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->ad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->ad:Z

    .line 598
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->P()V

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->finish()V

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 605
    iput-boolean v1, p0, Lcom/sina/weibo/ShakeActivity;->ad:Z

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->k:Lcom/sina/weibo/utils/bl;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 616
    :cond_1
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lcom/sina/weibo/ShakeActivity;->W:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/aat;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aat;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->Z()V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/q;)V
    .locals 2
    .parameter "locationCallBack"

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->E:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 400
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->E:Lcom/sina/weibo/f/y;

    .line 402
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/ShakeActivity;->F:Lcom/sina/weibo/f/q;

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->E:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->ag:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 404
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ShakeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sina/weibo/ShakeActivity;->ae:Z

    return p1
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 632
    sget-object v0, Lcom/sina/weibo/ShakeActivity;->W:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/aau;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aau;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 653
    sget-object v0, Lcom/sina/weibo/ShakeActivity;->W:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/aav;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aav;-><init>(Lcom/sina/weibo/ShakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->S()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ShakeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sina/weibo/ShakeActivity;->ad:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/ShakeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/sina/weibo/ShakeActivity;->Y:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/ShakeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sina/weibo/ShakeActivity;->Y:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->U()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->ab()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->W()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->R:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->V:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->aa:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/ShakeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ac:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->V()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->N()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/ShakeActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->ab:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method protected B()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->B()V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->i:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 154
    return-void
.end method

.method protected F()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected G()V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method protected H()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 220
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 222
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->W()V

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->X()V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->p:Lcom/sina/weibo/models/User;

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->X:Ljava/lang/String;

    .line 189
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->d(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->P()V

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ShakeActivity;->a(Lcom/sina/weibo/f/q;)V

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/ShakeActivity;->l()V

    .line 196
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v1}, Lcom/sina/weibo/view/BaseLayout;->a()V

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 162
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->S:Landroid/widget/ImageView;

    const v2, 0x7f02029c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->T:Landroid/widget/ImageView;

    const v2, 0x7f02029d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->U:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f030210

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ShakeActivity;->c(I)V

    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->L()V

    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->O()V

    .line 89
    return-void
.end method

.method protected d(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 117
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 565
    new-instance v0, Lcom/sina/weibo/ShakeActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ShakeActivity$b;-><init>(Lcom/sina/weibo/ShakeActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->k:Lcom/sina/weibo/utils/bl;

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 567
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 568
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->l()V

    .line 206
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity;->p:Lcom/sina/weibo/models/User;

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->Z:Lcom/sina/weibo/ShakeActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ShakeActivity$a;->a()V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->E:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->E:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->ag:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->Z:Lcom/sina/weibo/ShakeActivity$a;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->Z:Lcom/sina/weibo/ShakeActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ShakeActivity$a;->b()V

    .line 431
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onDestroy()V

    .line 432
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 572
    sparse-switch p1, :sswitch_data_0

    .line 592
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/CardListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 575
    :sswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/ShakeActivity;->X()V

    goto :goto_0

    .line 578
    :sswitch_1
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->Q:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 584
    :sswitch_2
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity;->Q:Landroid/media/AudioManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 572
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onPause()V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->Z:Lcom/sina/weibo/ShakeActivity$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity;->Z:Lcom/sina/weibo/ShakeActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ShakeActivity$a;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onResume()V

    .line 98
    return-void
.end method
