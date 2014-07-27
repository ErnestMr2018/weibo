.class public Lcom/sina/weibo/MyInfoTabActivity;
.super Lcom/sina/weibo/UserInfoActivity;
.source "MyInfoTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/MainTabActivity$f;


# static fields
.field private static t:Z


# instance fields
.field a:Z

.field private u:Lcom/sina/weibo/utils/bx;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Lcom/sina/weibo/view/ProfileTitleView;

.field private x:Lcom/sina/weibo/card/model/MediaDataObject;

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->a:Z

    .line 67
    new-instance v0, Lcom/sina/weibo/sj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sj;-><init>(Lcom/sina/weibo/MyInfoTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->v:Landroid/content/BroadcastReceiver;

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->q:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->p:Ljava/lang/String;

    .line 192
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->J()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->K()V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 542
    new-instance v0, Lcom/sina/weibo/view/ProfileTitleView;

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ProfileTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    new-instance v1, Lcom/sina/weibo/sq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sq;-><init>(Lcom/sina/weibo/MyInfoTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->K()V

    .line 552
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileTitleView;->setState(Z)V

    .line 556
    invoke-static {}, Lcom/sina/weibo/media/h;->d()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->x:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->x:Lcom/sina/weibo/card/model/MediaDataObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->x:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->isAudioValide()Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->K()V

    .line 563
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->x:Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileTitleView;->setMediaData(Lcom/sina/weibo/card/model/MediaDataObject;)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileTitleView;->setState(Z)V

    .line 567
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 570
    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->y:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 571
    new-instance v1, Lcom/sina/weibo/sr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sr;-><init>(Lcom/sina/weibo/MyInfoTabActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->y:Landroid/content/BroadcastReceiver;

    .line 582
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 583
    .local v0, mediaIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.musicplay.action.PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 584
    const-string v1, "com.sina.musicplay.action.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 585
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MyInfoTabActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 587
    .end local v0           #mediaIntentFilter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 591
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->y:Landroid/content/BroadcastReceiver;

    .line 594
    :cond_0
    return-void
.end method

.method private N()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const-string v2, ""

    const v3, 0x7f0a01ce

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a07b5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .line 669
    .local v7, bar:Landroid/app/ActionBar;
    :goto_0
    const/4 v9, 0x0

    .line 670
    .local v9, titlelp:Landroid/app/ActionBar$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09036b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 672
    .local v8, titleHeight:I
    new-instance v9, Landroid/app/ActionBar$LayoutParams;

    .end local v9           #titlelp:Landroid/app/ActionBar$LayoutParams;
    const/4 v0, -0x1

    invoke-direct {v9, v0, v8}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 674
    .restart local v9       #titlelp:Landroid/app/ActionBar$LayoutParams;
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v7, v0, v9}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 676
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 677
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 678
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 679
    invoke-virtual {v7, v10}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 680
    invoke-virtual {v7, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 681
    return-void

    .line 667
    .end local v7           #bar:Landroid/app/ActionBar;
    .end local v8           #titleHeight:I
    .end local v9           #titlelp:Landroid/app/ActionBar$LayoutParams;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .restart local v7       #bar:Landroid/app/ActionBar;
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoTabActivity;)Lcom/sina/weibo/utils/bx;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->u:Lcom/sina/weibo/utils/bx;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/EditUserInfoActivity$b;)V
    .locals 2
    .parameter "editInfo"

    .prologue
    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 320
    .local v0, userinfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/utils/ep;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/EditUserInfoActivity$b;)V

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/Page;->setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->D()V

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->z()V

    .line 326
    .end local v0           #userinfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyInfoTabActivity;)Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->x:Lcom/sina/weibo/card/model/MediaDataObject;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0
    .parameter "isNeedReload"

    .prologue
    .line 623
    sput-boolean p0, Lcom/sina/weibo/MyInfoTabActivity;->t:Z

    .line 624
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->J()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->K()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public C()V
    .locals 0

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->g()V

    .line 620
    return-void
.end method

.method public E()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v5, 0x0

    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/sina/weibo/utils/p;->aI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 266
    .local v1, bund:Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 273
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyInfoTabActivity;->b(Lcom/sina/weibo/models/Page;)V

    .line 315
    .end local v1           #bund:Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    sget-object v3, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->b()V

    .line 277
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/UserInfoHeaderView;->a()V

    .line 278
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    if-eqz v3, :cond_3

    .line 279
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/ProfileTitleView;->a()V

    .line 280
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 281
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->K()V

    .line 282
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->J()V

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->D()V

    .line 287
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyInfoTabActivity;->b(Lcom/sina/weibo/models/Page;)V

    goto :goto_0

    .line 288
    :cond_4
    sget-object v3, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 289
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->G()V

    .line 291
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 292
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v4, p0, Lcom/sina/weibo/MyInfoTabActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/UserInfoHeaderView;->setUid(Ljava/lang/String;)V

    .line 293
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->k:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v4, p0, Lcom/sina/weibo/MyInfoTabActivity;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    .line 295
    new-instance v3, Lcom/sina/weibo/models/Page;

    invoke-direct {v3}, Lcom/sina/weibo/models/Page;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    .line 296
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v3, v5}, Lcom/sina/weibo/MyInfoTabActivity;->a(Lcom/sina/weibo/models/Page;Z)V

    .line 297
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->H()V

    .line 299
    iput-boolean v5, p0, Lcom/sina/weibo/MyInfoTabActivity;->r:Z

    .line 300
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->l:Lcom/sina/weibo/utils/bl;

    if-eqz v3, :cond_5

    .line 301
    iget-object v3, p0, Lcom/sina/weibo/MyInfoTabActivity;->l:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 303
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->h()V

    .line 305
    invoke-static {p0}, Lcom/sina/weibo/utils/ag;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/ag;->c()V

    goto :goto_0

    .line 307
    :cond_6
    sget-object v3, Lcom/sina/weibo/utils/p;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 308
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 309
    .restart local v1       #bund:Landroid/os/Bundle;
    const-string v3, "editinfo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/EditUserInfoActivity$b;

    .line 311
    .local v2, editInfo:Lcom/sina/weibo/EditUserInfoActivity$b;
    invoke-direct {p0, v2}, Lcom/sina/weibo/MyInfoTabActivity;->a(Lcom/sina/weibo/EditUserInfoActivity$b;)V

    goto/16 :goto_0

    .line 312
    .end local v1           #bund:Landroid/os/Bundle;
    .end local v2           #editInfo:Lcom/sina/weibo/EditUserInfoActivity$b;
    :cond_7
    sget-object v3, Lcom/sina/weibo/utils/p;->aV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->z()V

    goto/16 :goto_0
.end method

.method protected a(Lcom/sina/weibo/utils/bl;I)V
    .locals 1
    .parameter
    .parameter "method"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/utils/bl",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 628
    .local p1, task:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<*>;"
    invoke-static {p2}, Lcom/sina/weibo/utils/bl;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/utils/bl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MyInfoTabActivity;->t:Z

    .line 631
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uicode"

    .prologue
    .line 599
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyInfoTabActivity;->f(Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method protected a_()V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->G()V

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->h()V

    .line 177
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 178
    .local v0, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/Page;->setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MyInfoTabActivity;->a(Lcom/sina/weibo/models/Page;Z)V

    .line 180
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->I()V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->w:Lcom/sina/weibo/view/ProfileTitleView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 199
    invoke-super {p0}, Lcom/sina/weibo/UserInfoActivity;->d()V

    .line 200
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/sina/weibo/utils/bx;

    new-instance v1, Lcom/sina/weibo/sk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sk;-><init>(Lcom/sina/weibo/MyInfoTabActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/utils/bx$a;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->u:Lcom/sina/weibo/utils/bx;

    .line 211
    new-instance v0, Lcom/sina/weibo/sl;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/sl;-><init>(Lcom/sina/weibo/MyInfoTabActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->m:Lcom/sina/weibo/view/m;

    .line 221
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 235
    new-instance v1, Lcom/sina/weibo/sm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sm;-><init>(Lcom/sina/weibo/MyInfoTabActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->s:Landroid/content/BroadcastReceiver;

    .line 241
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 242
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    sget-object v1, Lcom/sina/weibo/utils/p;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    sget-object v1, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    sget-object v1, Lcom/sina/weibo/utils/p;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    sget-object v1, Lcom/sina/weibo/utils/p;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/MyInfoTabActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyInfoTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 603
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoTabActivity;->f(Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "code"

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyInfoTabActivity;->a(Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->G()V

    .line 185
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 635
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/UserInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 637
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 638
    const-string v1, "com.sina.weibo.nightdream"

    invoke-static {v1, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 640
    .local v0, version:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    const-string v1, "com.sina.weibo.nightdream"

    const v2, 0x7f0a035a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 645
    .end local v0           #version:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 102
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const v2, 0x7f0b002b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyInfoTabActivity;->setTheme(I)V

    .line 107
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/UserInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/MainTabActivity;

    .line 110
    .local v1, parent:Lcom/sina/weibo/MainTabActivity;
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1, p0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MyInfoTabActivity;)V

    .line 113
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v2, Lcom/sina/weibo/utils/p;->av:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    sget-object v2, Lcom/sina/weibo/utils/p;->aI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/sina/weibo/MyInfoTabActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/MyInfoTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->L()V

    .line 121
    return-void

    .line 105
    .end local v0           #myIntentFilter:Landroid/content/IntentFilter;
    .end local v1           #parent:Lcom/sina/weibo/MainTabActivity;
    :cond_1
    const v2, 0x7f0b0088

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyInfoTabActivity;->setTheme(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 368
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 369
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->M()V

    .line 164
    invoke-super {p0}, Lcom/sina/weibo/UserInfoActivity;->onDestroy()V

    .line 165
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 330
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 331
    .local v1, view:Landroid/view/View;
    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 332
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 352
    :goto_0
    return v2

    .line 335
    :cond_0
    const/16 v3, 0x15

    if-ne p1, v3, :cond_2

    .line 336
    instance-of v3, v1, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 337
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "MODE_KEY"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v3, "isPhysical"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 352
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/UserInfoActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    .line 343
    :cond_2
    const/16 v3, 0x16

    if-ne p1, v3, :cond_1

    .line 344
    instance-of v3, v1, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 345
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v3, "MODE_KEY"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v3, "isPhysical"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 27
    .parameter "item"

    .prologue
    .line 393
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2d

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 394
    new-instance v24, Landroid/content/Intent;

    const-class v25, Lcom/sina/weibo/SettingsMainActivity;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 395
    const/16 v24, 0x1

    .line 533
    :goto_0
    return v24

    .line 397
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2e

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 398
    const-string v4, "check"

    .line 399
    .local v4, CHECK_TAG:Ljava/lang/String;
    const-string v5, "uncheck"

    .line 400
    .local v5, UNCHECK_TAG:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyInfoTabActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v24

    const v25, 0x7f030085

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    .line 402
    .local v23, view:Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyInfoTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    const-string v25, "receive_offline_msg"

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 405
    .local v20, sp:Landroid/content/SharedPreferences;
    const/4 v14, 0x1

    .line 407
    .local v14, isAutoRemind:Z
    const v24, 0x7f0d02a3

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 409
    .local v9, checkbox:Landroid/widget/ImageView;
    const v24, 0x7f0d02a4

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v25

    const v26, 0x7f080091

    invoke-virtual/range {v25 .. v26}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    const-string v24, "key_receive_offline_msg"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/MyInfoTabActivity;->a:Z

    move/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/MyInfoTabActivity;->a:Z

    .line 414
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/MyInfoTabActivity;->a:Z

    move/from16 v24, v0

    if-eqz v24, :cond_1

    .line 415
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v24

    const v25, 0x7f02010d

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    const-string v24, "check"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 422
    :goto_1
    invoke-virtual {v9}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    check-cast v24, Landroid/view/View;

    new-instance v25, Lcom/sina/weibo/sn;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v9, v2}, Lcom/sina/weibo/sn;-><init>(Lcom/sina/weibo/MyInfoTabActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V

    invoke-virtual/range {v24 .. v25}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    new-instance v24, Lcom/sina/weibo/so;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/so;-><init>(Lcom/sina/weibo/MyInfoTabActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    .line 453
    .local v7, builder1:Lcom/sina/weibo/utils/fd$e;
    const v24, 0x7f0a01cd

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01cb

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01c7

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 457
    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 458
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 418
    .end local v7           #builder1:Lcom/sina/weibo/utils/fd$e;
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v24

    const v25, 0x7f02010e

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    const-string v24, "uncheck"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 460
    .end local v4           #CHECK_TAG:Ljava/lang/String;
    .end local v5           #UNCHECK_TAG:Ljava/lang/String;
    .end local v9           #checkbox:Landroid/widget/ImageView;
    .end local v14           #isAutoRemind:Z
    .end local v20           #sp:Landroid/content/SharedPreferences;
    .end local v23           #view:Landroid/view/View;
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2b

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_7

    .line 461
    const-string v8, ""

    .line 462
    .local v8, buttonString:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyInfoTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 463
    .local v22, version:Ljava/lang/String;
    const-string v24, "com.sina.weibo.nightdream"

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 465
    .local v10, currentVersion:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyInfoTabActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    .line 466
    .local v16, manager:Landroid/content/pm/PackageManager;
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "/sina/weibo/download/"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "com.sina.weibo.nightdream"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "_"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ".apk"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 470
    .local v18, path:Ljava/lang/String;
    const/16 v24, 0x100

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 472
    .local v13, info:Landroid/content/pm/PackageInfo;
    const/4 v12, 0x0

    .line 476
    .local v12, error:Ljava/lang/String;
    const/4 v15, 0x0

    .line 477
    .local v15, isDownload:Z
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    if-nez v13, :cond_3

    .line 478
    const v24, 0x7f0a035c

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 479
    const v24, 0x7f0a0385

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 480
    const/4 v15, 0x1

    .line 492
    :goto_2
    if-nez v12, :cond_6

    .line 493
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 481
    :cond_3
    if-eqz v10, :cond_4

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 482
    const-string v24, "com.sina.weibo.nightdream"

    const v25, 0x7f0a035a

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyInfoTabActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_2

    .line 485
    :cond_4
    if-eqz v13, :cond_5

    iget-object v0, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 486
    const/16 v24, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    goto :goto_2

    .line 488
    :cond_5
    const v24, 0x7f0a035d

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 489
    const v24, 0x7f0a0386

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 490
    const/4 v15, 0x0

    goto :goto_2

    .line 496
    :cond_6
    move v11, v15

    .line 498
    .local v11, dowanloadFlag:Z
    new-instance v24, Lcom/sina/weibo/sp;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/sina/weibo/sp;-><init>(Lcom/sina/weibo/MyInfoTabActivity;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v6

    .line 513
    .local v6, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v6, v12}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    const v25, 0x7f0a01c7

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 517
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 519
    .end local v6           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v8           #buttonString:Ljava/lang/String;
    .end local v10           #currentVersion:Ljava/lang/String;
    .end local v11           #dowanloadFlag:Z
    .end local v12           #error:Ljava/lang/String;
    .end local v13           #info:Landroid/content/pm/PackageInfo;
    .end local v15           #isDownload:Z
    .end local v16           #manager:Landroid/content/pm/PackageManager;
    .end local v18           #path:Ljava/lang/String;
    .end local v22           #version:Ljava/lang/String;
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v24

    const v25, 0x7f0d0b2c

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_9

    .line 520
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/ed;->d(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v17

    .line 522
    .local v17, oldSkin:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 523
    .local v19, pkgName:Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v21

    .line 524
    .local v21, themeName:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_8

    .line 525
    const-string v19, ""

    .line 526
    const v24, 0x7f0a035e

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyInfoTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 529
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyInfoTabActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 530
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->b(Landroid/content/Context;)V

    .line 531
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 533
    .end local v17           #oldSkin:Lcom/sina/weibo/models/ThemeBean;
    .end local v19           #pkgName:Ljava/lang/String;
    .end local v21           #themeName:Ljava/lang/String;
    :cond_9
    const/16 v24, 0x1

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->u:Lcom/sina/weibo/utils/bx;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->u:Lcom/sina/weibo/utils/bx;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bx;->b()V

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/UserInfoActivity;->onPause()V

    .line 158
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter "menu"

    .prologue
    const v6, 0x7f0d0b2c

    const v5, 0x7f0d0b2b

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 374
    const v1, 0x7f0d0b2e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 375
    .local v0, search:Landroid/view/MenuItem;
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 380
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.nightdream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 383
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 388
    :goto_1
    return v3

    .line 378
    :cond_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 386
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lcom/sina/weibo/UserInfoActivity;->onResume()V

    .line 126
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->N()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoTabActivity;->b(Lcom/sina/weibo/models/Page;)V

    .line 132
    sget-boolean v0, Lcom/sina/weibo/MyInfoTabActivity;->t:Z

    if-eqz v0, :cond_1

    .line 133
    sput-boolean v1, Lcom/sina/weibo/MyInfoTabActivity;->t:Z

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoTabActivity;->z()V

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoTabActivity;->H()V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->u:Lcom/sina/weibo/utils/bx;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->u:Lcom/sina/weibo/utils/bx;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bx;->a()V

    .line 142
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/MyInfoTabActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
