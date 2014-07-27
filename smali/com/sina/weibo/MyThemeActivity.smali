.class public Lcom/sina/weibo/MyThemeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyThemeActivity.java"

# interfaces
.implements Lcom/sina/weibo/nr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MyThemeActivity$c;,
        Lcom/sina/weibo/MyThemeActivity$d;,
        Lcom/sina/weibo/MyThemeActivity$a;,
        Lcom/sina/weibo/MyThemeActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/business/bd;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private i:Landroid/widget/ListView;

.field private j:Lcom/sina/weibo/view/ThemeTitleBar;

.field private k:Lcom/sina/weibo/MyThemeActivity$d;

.field private l:Lcom/sina/weibo/dc;

.field private m:I

.field private n:Lcom/sina/weibo/MyThemeActivity$b;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/Throwable;

.field private t:Z

.field private u:Z

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Z

.field private x:Lcom/sina/weibo/view/EmptyGuideCommonView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 132
    iput v1, p0, Lcom/sina/weibo/MyThemeActivity;->m:I

    .line 153
    iput v1, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    .line 155
    iput v1, p0, Lcom/sina/weibo/MyThemeActivity;->r:I

    .line 1209
    iput-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->u:Z

    .line 1413
    new-instance v0, Lcom/sina/weibo/sv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sv;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->v:Landroid/content/BroadcastReceiver;

    .line 1619
    iput-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->w:Z

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 313
    iget v1, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonVisible(I)V

    .line 319
    :goto_0
    iget-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f02084b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :goto_1
    return-void

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonVisible(I)V

    goto :goto_0

    .line 323
    :cond_1
    const v1, 0x7f0a0506

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, right:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private B()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    new-instance v1, Lcom/sina/weibo/su;

    invoke-direct {v1, p0}, Lcom/sina/weibo/su;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ThemeTitleBar;->setTabChangeListener(Lcom/sina/weibo/view/TitlePageIndicator$a;)V

    .line 347
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    if-eqz v0, :cond_0

    .line 358
    iput-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 359
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    .line 360
    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonEnable(Z)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonEnable(Z)V

    goto :goto_0
.end method

.method private D()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 372
    iget-object v3, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 373
    iget-object v3, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ThemeBean;

    .line 374
    .local v0, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    .end local v0           #theme:Lcom/sina/weibo/models/ThemeBean;
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    if-eqz v0, :cond_0

    .line 427
    iput-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 428
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    .line 429
    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 437
    :goto_0
    return-void

    .line 432
    :cond_0
    iput-boolean v2, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 433
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    .line 434
    invoke-direct {p0, v2}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 435
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 442
    const-string v0, "173"

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 443
    return-void
.end method

.method private G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 486
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity;->m:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/MyThemeActivity;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 488
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    .line 492
    :cond_0
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;I)V

    .line 494
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 897
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 899
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Ljava/util/List;)V

    .line 901
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v0

    .line 903
    .local v0, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 905
    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    .line 907
    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 960
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/dc;

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 963
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->t:Z

    .line 964
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1395
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1398
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1401
    const-string v1, "com.sina.weibo.download.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1402
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1403
    const-string v1, "com.sina.weibo.download.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1404
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1405
    const-string v1, "com.sina.weibo.download.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1406
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyThemeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1407
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1411
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    return p1
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;
    .locals 4
    .parameter "pkgName"

    .prologue
    const/4 v2, 0x0

    .line 457
    if-nez p1, :cond_0

    move-object v1, v2

    .line 477
    :goto_0
    return-object v1

    .line 461
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v1, v2

    .line 462
    goto :goto_0

    .line 465
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 467
    iget-object v3, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ThemeBean;

    .line 468
    .local v1, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v1, :cond_3

    .line 465
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .end local v1           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_4
    move-object v1, v2

    .line 477
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity;->s:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->E()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MyThemeActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter "action"
    .parameter "pkgName"
    .parameter "step"

    .prologue
    const/4 v2, 0x6

    .line 1441
    invoke-direct {p0, p2}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v0

    .line 1442
    .local v0, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v0, :cond_0

    .line 1472
    :goto_0
    return-void

    .line 1446
    :cond_0
    const-string v1, "com.sina.weibo.download.fail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1448
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 1471
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    goto :goto_0

    .line 1449
    :cond_2
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1451
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    goto :goto_1

    .line 1453
    :cond_3
    const-string v1, "com.sina.weibo.download.cancel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1455
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    goto :goto_1

    .line 1456
    :cond_4
    const-string v1, "com.sina.weibo.download.update"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1458
    if-lez p3, :cond_1

    .line 1459
    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v1

    if-eq v2, v1, :cond_5

    .line 1460
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 1463
    :cond_5
    invoke-virtual {v0, p3}, Lcom/sina/weibo/models/ThemeBean;->setStep(I)V

    goto :goto_1

    .line 1465
    :cond_6
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1466
    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 1467
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter "pkgName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 864
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    if-eqz p1, :cond_0

    .line 872
    const/4 v2, -0x1

    .line 873
    .local v2, index:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 875
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ThemeBean;

    .line 877
    .local v0, curTheme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v0, :cond_3

    .line 873
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 881
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 882
    move v2, v1

    .line 887
    .end local v0           #curTheme:Lcom/sina/weibo/models/ThemeBean;
    :cond_4
    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 888
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/models/ThemeBean;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->o(Lcom/sina/weibo/models/ThemeBean;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/MyThemeActivity;->r:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->b(Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)Landroid/view/View;
    .locals 3
    .parameter "throwable"

    .prologue
    const/4 v0, 0x0

    .line 1761
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1763
    :cond_0
    if-eqz p1, :cond_2

    .line 1764
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/MyThemeActivity;->a(ILjava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    .line 1771
    :cond_1
    :goto_0
    return-object v0

    .line 1765
    :cond_2
    iget v1, p0, Lcom/sina/weibo/MyThemeActivity;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1766
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyThemeActivity;->a(ILjava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3
    .parameter "mode"

    .prologue
    .line 408
    iget-object v2, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 422
    :cond_0
    return-void

    .line 412
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ThemeBean;

    .line 416
    .local v1, themeBean:Lcom/sina/weibo/models/ThemeBean;
    if-nez v1, :cond_2

    .line 412
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/ThemeBean;->setMode(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->F()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/models/ThemeBean;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v3, 0x3

    .line 779
    if-nez p1, :cond_1

    .line 798
    :cond_0
    return-void

    .line 783
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 785
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ThemeBean;

    .line 786
    .local v1, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v1, :cond_3

    .line 783
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 791
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 794
    :cond_4
    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getSecondState()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 795
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/MyThemeActivity;->u:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .parameter "pkgName"

    .prologue
    const/4 v3, 0x0

    .line 828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 845
    :cond_0
    :goto_0
    return v3

    .line 832
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 833
    .local v2, pm:Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 835
    .local v1, info:Landroid/content/pm/PackageInfo;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 841
    :goto_1
    if-eqz v1, :cond_0

    .line 842
    const/4 v3, 0x1

    goto :goto_0

    .line 837
    :catch_0
    move-exception v0

    .line 838
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/MyThemeActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/MyThemeActivity;->m:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->A()V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 1
    .parameter "theme"

    .prologue
    .line 540
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v0

    .line 542
    .local v0, state:I
    packed-switch v0, :pswitch_data_0

    .line 568
    :goto_0
    :pswitch_0
    return-void

    .line 545
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 549
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->f(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 553
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 560
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->h(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "packeName"
    .parameter "version"

    .prologue
    .line 1614
    new-instance v0, Lcom/sina/weibo/MyThemeActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MyThemeActivity$c;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/ss;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1615
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1678
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez p1, :cond_1

    .line 1711
    :cond_0
    :goto_0
    return-void

    .line 1682
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 1683
    .local v1, curThemeName:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1687
    const/4 v3, 0x0

    .line 1688
    .local v3, isOffline:Z
    const/4 v0, 0x0

    .line 1689
    .local v0, curThemeBean:Lcom/sina/weibo/models/ThemeBean;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 1691
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/ThemeBean;

    .line 1693
    .local v4, themeBean:Lcom/sina/weibo/models/ThemeBean;
    if-nez v4, :cond_3

    .line 1689
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1697
    :cond_3
    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1698
    move-object v0, v4

    .line 1699
    const/16 v5, 0x8

    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 1700
    const/4 v3, 0x1

    .line 1707
    .end local v4           #themeBean:Lcom/sina/weibo/models/ThemeBean;
    :cond_4
    if-eqz v3, :cond_0

    .line 1708
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter "loadType"

    .prologue
    const/4 v2, 0x1

    .line 914
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MyThemeActivity$b;->cancel(Z)Z

    .line 918
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/util/List;)V

    .line 920
    const/4 v0, 0x0

    .line 921
    .local v0, taskType:I
    iget v1, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    if-ne v1, v2, :cond_1

    .line 922
    const/4 v0, 0x1

    .line 925
    :cond_1
    new-instance v1, Lcom/sina/weibo/MyThemeActivity$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/sina/weibo/MyThemeActivity$b;-><init>(Lcom/sina/weibo/MyThemeActivity;II)V

    iput-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    .line 926
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 927
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MyThemeActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->d(I)V

    return-void
.end method

.method private d(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 7
    .parameter "skin"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 575
    if-nez p1, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPerviewUrl()Ljava/lang/String;

    move-result-object v1

    .line 579
    .local v1, previewUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 580
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/SkinPreviewActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    .local v0, intent:Landroid/content/Intent;
    const-string v4, "normal_url"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v4, "wifi_url"

    const-string v5, "wap240"

    const-string v6, "woriginal"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v4, "state"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    const-string v4, "step"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getStep()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string v4, "name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v4, "isvip"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v5

    if-ne v5, v2, :cond_2

    :goto_1
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/MyThemeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 586
    goto :goto_1
.end method

.method static synthetic e(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->J()V

    return-void
.end method

.method private e(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 2
    .parameter "theme"

    .prologue
    .line 597
    if-nez p1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 604
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->k(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 608
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->k(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/view/ThemeTitleBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 211
    .local v3, intent:Landroid/content/Intent;
    if-nez v3, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 219
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 221
    .local v1, data:Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 223
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 225
    .local v2, host:Ljava/lang/String;
    const-string v6, "checknew"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, checkNew:Ljava/lang/String;
    const-string v6, "mythemes"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 228
    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 229
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->v(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 230
    iput v8, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    goto :goto_0

    .line 232
    :cond_2
    iput v7, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    goto :goto_0

    .line 235
    :cond_3
    iput v7, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    goto :goto_0

    .line 238
    :cond_4
    const-string v6, "onlinethemes"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 239
    iput v8, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    goto :goto_0

    .line 243
    .end local v0           #checkNew:Ljava/lang/String;
    .end local v1           #data:Landroid/net/Uri;
    .end local v2           #host:Ljava/lang/String;
    :cond_5
    const-string v6, "key_tab_index"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 245
    .local v5, tabIndex:I
    if-nez v5, :cond_6

    .line 246
    iput v7, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    goto :goto_0

    .line 248
    :cond_6
    iput v8, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    goto :goto_0
.end method

.method private f(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 3
    .parameter "theme"

    .prologue
    .line 618
    if-nez p1, :cond_0

    .line 630
    :goto_0
    return-void

    .line 622
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 623
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 624
    const-string v1, "com.sina.weibo.download.stop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v1, "key_download_pkg"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "key_download_file_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "key_download_uri"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v1, "key_download_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/business/bd;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->a:Lcom/sina/weibo/business/bd;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->d(I)V

    .line 256
    return-void
.end method

.method private g(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 2
    .parameter "theme"

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 645
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->l(Lcom/sina/weibo/models/ThemeBean;)Z

    goto :goto_0

    .line 649
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->l(Lcom/sina/weibo/models/ThemeBean;)Z

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4
    .parameter "packgeName"

    .prologue
    .line 1534
    const-string v2, "skin_change_send"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/MyThemeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1536
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1537
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1539
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1540
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    const v0, 0x7f0301ae

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->setContentView(I)V

    .line 265
    const v0, 0x7f0d0767

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ThemeTitleBar;

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    .line 266
    const v0, 0x7f0d0768

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Landroid/widget/ListView;

    .line 268
    new-instance v0, Lcom/sina/weibo/MyThemeActivity$d;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/MyThemeActivity$d;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/ss;)V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:Lcom/sina/weibo/MyThemeActivity$d;

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->k:Lcom/sina/weibo/MyThemeActivity$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 273
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->x:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 274
    return-void
.end method

.method private h(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 3
    .parameter "theme"

    .prologue
    .line 658
    if-nez p1, :cond_0

    .line 679
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 664
    .local v0, state:Lcom/sina/weibo/net/o$c;
    sget-object v1, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v0, v1, :cond_1

    .line 666
    const v1, 0x7f0a02f3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->w:Z

    if-nez v1, :cond_2

    .line 673
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 678
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3
    .parameter "packgeName"

    .prologue
    const/4 v2, 0x0

    .line 1544
    const-string v1, "skin_change_send"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MyThemeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1546
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method static synthetic i(Lcom/sina/weibo/MyThemeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    return v0
.end method

.method private i(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 2
    .parameter "theme"

    .prologue
    .line 683
    if-nez p1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 691
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->m(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 695
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->m(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private j(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 3
    .parameter "theme"

    .prologue
    .line 705
    if-nez p1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->u:Z

    if-nez v1, :cond_0

    .line 713
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->n(Lcom/sina/weibo/models/ThemeBean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    new-instance v0, Lcom/sina/weibo/MyThemeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MyThemeActivity$a;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/ss;)V

    .line 716
    .local v0, deleteTask:Lcom/sina/weibo/MyThemeActivity$a;
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/models/ThemeBean;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->I()V

    return-void
.end method

.method private k(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 6
    .parameter "theme"

    .prologue
    .line 724
    invoke-static {}, Lcom/sina/weibo/business/bd;->b()Ljava/lang/String;

    move-result-object v2

    .line 725
    .local v2, dirPath:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .local v3, f:Ljava/io/File;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 734
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 736
    .local v0, apkPath:Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v0, p0, v4}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 737
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/MyThemeActivity;->o:Ljava/lang/String;

    .line 740
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v1

    .line 741
    .local v1, dTheme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/MyThemeActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->s:Ljava/lang/Throwable;

    return-object v0
.end method

.method private l(Lcom/sina/weibo/models/ThemeBean;)Z
    .locals 8
    .parameter "theme"

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 749
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 750
    .local v0, pkgName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v2

    .line 752
    .local v2, themeName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v0, v2, p0, v6}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 754
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->G()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/MyThemeActivity;->b(Ljava/util/List;)V

    .line 756
    invoke-virtual {p1, v7}, Lcom/sina/weibo/models/ThemeBean;->setState(I)V

    .line 757
    invoke-virtual {p1, v7}, Lcom/sina/weibo/models/ThemeBean;->setSecondState(I)V

    .line 759
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 761
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0a0360

    invoke-static {v6, v7, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 763
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 764
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 765
    .local v3, version:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 766
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 767
    .local v1, skinChangeDialog:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 774
    .end local v1           #skinChangeDialog:Landroid/app/Dialog;
    .end local v3           #version:Ljava/lang/String;
    :cond_0
    :goto_0
    return v4

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method static synthetic m(Lcom/sina/weibo/MyThemeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity;->r:I

    return v0
.end method

.method private m(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 1
    .parameter "theme"

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Lcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 803
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    return-void
.end method

.method private n(Lcom/sina/weibo/models/ThemeBean;)Z
    .locals 5
    .parameter "theme"

    .prologue
    const/4 v3, 0x0

    .line 807
    if-nez p1, :cond_1

    .line 822
    :cond_0
    :goto_0
    return v3

    .line 811
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 813
    .local v1, pkgName:Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 815
    iput-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->p:Ljava/lang/String;

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 817
    .local v2, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 818
    .local v0, intent:Landroid/content/Intent;
    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/MyThemeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 819
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->C()V

    return-void
.end method

.method private o(Lcom/sina/weibo/models/ThemeBean;)Z
    .locals 3
    .parameter "theme"

    .prologue
    .line 851
    invoke-static {}, Lcom/sina/weibo/business/bd;->b()Ljava/lang/String;

    move-result-object v0

    .line 852
    .local v0, dirPath:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 853
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .local v1, f:Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    .line 859
    .end local v1           #f:Ljava/io/File;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic p(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/MyThemeActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:Lcom/sina/weibo/MyThemeActivity$d;

    return-object v0
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 278
    const/4 v0, 0x0

    .line 280
    .local v0, right:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f02084b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    new-instance v2, Lcom/sina/weibo/ss;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ss;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    new-instance v3, Lcom/sina/weibo/st;

    invoke-direct {v3, p0}, Lcom/sina/weibo/st;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/ThemeTitleBar;->setButtonClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 302
    iget v1, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    if-nez v1, :cond_2

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ThemeTitleBar;->setTabIndex(I)V

    .line 308
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->A()V

    .line 309
    return-void

    .line 284
    :cond_1
    const v1, 0x7f0a0506

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonText(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_2
    iget v1, p0, Lcom/sina/weibo/MyThemeActivity;->q:I

    if-ne v1, v4, :cond_0

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/ThemeTitleBar;->setTabIndex(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7
    .parameter "packeName"
    .parameter "version"

    .prologue
    const/4 v5, 0x1

    .line 1552
    const v4, 0x7f0a0481

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1553
    .local v3, title:Ljava/lang/String;
    const v4, 0x7f0a0482

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1555
    .local v2, info:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/sw;

    invoke-direct {v4, p0, p1, p2}, Lcom/sina/weibo/sw;-><init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1570
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v5}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a06ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1577
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 1602
    .local v1, dialog:Landroid/app/Dialog;
    new-instance v4, Lcom/sina/weibo/sx;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/sx;-><init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1609
    return-object v1
.end method

.method public a(IILjava/lang/Throwable;)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"
    .parameter "throwable"

    .prologue
    const/4 v3, -0x1

    .line 1779
    if-eq p2, v3, :cond_0

    .line 1780
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->x:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1783
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1784
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1785
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->x:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 1793
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->x:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 1797
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->x:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v1

    .line 1787
    :cond_1
    const v1, 0x7f0a0330

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1788
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->x:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 1790
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->x:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a(ILjava/lang/Throwable;)Landroid/view/View;
    .locals 1
    .parameter "type"
    .parameter "throwable"

    .prologue
    .line 1775
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/sina/weibo/MyThemeActivity;->a(IILjava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .parameter "throwable"

    .prologue
    .line 1801
    if-nez p1, :cond_1

    .line 1802
    const-string v0, ""

    .line 1805
    :cond_0
    :goto_0
    return-object v0

    .line 1804
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1805
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 396
    packed-switch p1, :pswitch_data_0

    .line 404
    :goto_0
    return-void

    .line 398
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->E()V

    goto :goto_0

    .line 401
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->finish()V

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 513
    invoke-direct {p0, p2}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v0

    .line 514
    .local v0, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 532
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->j(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 519
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 522
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->d(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 525
    :pswitch_3
    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 526
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 528
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 6
    .parameter "theme"

    .prologue
    const/4 v5, 0x1

    .line 1623
    const v2, 0x7f0a0387

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1625
    .local v1, info:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/sy;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/sy;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/models/ThemeBean;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1638
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v5}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0357

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1644
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1672
    iput-boolean v5, p0, Lcom/sina/weibo/MyThemeActivity;->w:Z

    .line 1673
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 943
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez p1, :cond_0

    .line 953
    :goto_0
    return-void

    .line 947
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    .line 949
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->C()V

    .line 951
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:Lcom/sina/weibo/MyThemeActivity$d;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/MyThemeActivity$d;->a(Ljava/util/List;)V

    .line 952
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:Lcom/sina/weibo/MyThemeActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity$d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 200
    .local v0, mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/MyThemeActivity;->m:I

    .line 204
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->d(I)V

    .line 205
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/view/ThemeTitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ThemeTitleBar;->b()V

    .line 390
    const v0, 0x7f0d0766

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    return-void
.end method

.method public b(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 5
    .parameter "curThemeBean"

    .prologue
    const/4 v3, 0x1

    .line 1715
    const v2, 0x7f0a050c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1717
    .local v1, info:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/sz;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/sz;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/models/ThemeBean;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1728
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1733
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1753
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 939
    :goto_0
    return-void

    .line 935
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->C()V

    .line 937
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:Lcom/sina/weibo/MyThemeActivity$d;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyThemeActivity$d;->a(Ljava/util/List;)V

    .line 938
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:Lcom/sina/weibo/MyThemeActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity$d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 970
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/dc;

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->t:Z

    .line 972
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1007
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1009
    const/16 v4, 0xa

    if-ne p1, v4, :cond_3

    .line 1011
    iget-object v4, p0, Lcom/sina/weibo/MyThemeActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v2

    .line 1012
    .local v2, theme:Lcom/sina/weibo/models/ThemeBean;
    if-nez v2, :cond_1

    .line 1058
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_0
    :goto_0
    return-void

    .line 1016
    .restart local v2       #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/MyThemeActivity;->o:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1017
    .local v3, version:Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1018
    invoke-direct {p0, v2}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/models/ThemeBean;)V

    .line 1021
    :cond_2
    iput-boolean v5, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 1022
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    .line 1023
    invoke-direct {p0, v5}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 1025
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    goto :goto_0

    .line 1027
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    .end local v3           #version:Ljava/lang/String;
    :cond_3
    const/16 v4, 0x64

    if-ne p1, v4, :cond_4

    .line 1030
    iget-object v4, p0, Lcom/sina/weibo/MyThemeActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/MyThemeActivity;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1034
    iget-object v4, p0, Lcom/sina/weibo/MyThemeActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v2

    .line 1036
    .restart local v2       #theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v2, :cond_0

    .line 1038
    new-instance v0, Lcom/sina/weibo/MyThemeActivity$a;

    invoke-direct {v0, p0, v7}, Lcom/sina/weibo/MyThemeActivity$a;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/ss;)V

    .line 1039
    .local v0, deleteTask:Lcom/sina/weibo/MyThemeActivity$a;
    new-array v4, v6, [Lcom/sina/weibo/models/ThemeBean;

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1041
    iput-object v7, p0, Lcom/sina/weibo/MyThemeActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 1043
    .end local v0           #deleteTask:Lcom/sina/weibo/MyThemeActivity$a;
    .end local v2           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_4
    const/16 v4, 0x65

    if-ne p1, v4, :cond_5

    .line 1045
    iput-boolean v5, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 1046
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    .line 1047
    invoke-direct {p0, v5}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 1051
    invoke-direct {p0, v6}, Lcom/sina/weibo/MyThemeActivity;->d(I)V

    goto :goto_0

    .line 1052
    :cond_5
    if-nez p1, :cond_0

    .line 1053
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 1054
    const-string v4, "name"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    .local v1, name:Ljava/lang/String;
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Lcom/sina/weibo/MyThemeActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->f()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->a:Lcom/sina/weibo/business/bd;

    .line 170
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->h()V

    .line 172
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    .line 174
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->B()V

    .line 176
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->K()V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->b()V

    .line 187
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyThemeActivity$b;->cancel(Z)Z

    .line 1000
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->L()V

    .line 1002
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1003
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity$b;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Lcom/sina/weibo/MyThemeActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyThemeActivity$b;->cancel(Z)Z

    .line 985
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->t:Z

    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 987
    iput-boolean v2, p0, Lcom/sina/weibo/MyThemeActivity;->t:Z

    .line 990
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 991
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->j()V

    .line 194
    return-void
.end method
