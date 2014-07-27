.class public Lcom/sina/weibo/VisitorMainTabActivity;
.super Landroid/app/TabActivity;
.source "VisitorMainTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/TabView$a;
.implements Lcom/sina/weibo/view/TabView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/VisitorMainTabActivity$b;,
        Lcom/sina/weibo/VisitorMainTabActivity$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I

.field public static c:Z


# instance fields
.field private d:Landroid/content/Intent;

.field private e:Landroid/content/Intent;

.field private f:Landroid/content/Intent;

.field private g:Landroid/content/Intent;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/sina/weibo/data/sp/d;

.field private j:Lcom/sina/weibo/k/a;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/TabHost;

.field private m:Landroid/widget/LinearLayout;

.field private n:[Lcom/sina/weibo/view/TabView;

.field private o:Landroid/view/View;

.field private p:Lcom/sina/weibo/composer/d;

.field private q:Lcom/sina/weibo/VisitorSearchActivity;

.field private r:Lcom/sina/weibo/VisitorHomeActivity;

.field private s:Lcom/sina/weibo/VisitorMeActivity;

.field private t:Lcom/sina/weibo/VisitorMessageActivity;

.field private u:I

.field private v:Z

.field private w:Landroid/content/BroadcastReceiver;

.field private x:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    .line 68
    sput v0, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 69
    sput-boolean v0, Lcom/sina/weibo/VisitorMainTabActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->h:Landroid/content/BroadcastReceiver;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->u:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->v:Z

    .line 231
    new-instance v0, Lcom/sina/weibo/afp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/afp;-><init>(Lcom/sina/weibo/VisitorMainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->w:Landroid/content/BroadcastReceiver;

    .line 262
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->x:[Z

    .line 730
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorMainTabActivity;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->i:Lcom/sina/weibo/data/sp/d;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "activity"

    .prologue
    .line 808
    if-eqz p1, :cond_0

    .line 809
    invoke-virtual {p1}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    .line 811
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 692
    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->aa(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    .line 696
    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/VisitorMainTabActivity$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/VisitorMainTabActivity$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;I)V
    .locals 5
    .parameter "item"
    .parameter "currentTab"

    .prologue
    const v1, 0x7f0202eb

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 842
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 843
    .local v0, itemId:I
    const v2, 0x7f0d0b33

    if-ne v0, v2, :cond_5

    .line 844
    iget-boolean v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->v:Z

    if-eqz v2, :cond_1

    .line 845
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    if-ne p2, v3, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->x:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2

    const v1, 0x7f0202ee

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->x:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_4

    const v1, 0x7f0202ef

    goto :goto_1

    :cond_4
    const v1, 0x7f0202ec

    goto :goto_1

    .line 851
    :cond_5
    const v1, 0x7f0d08c3

    if-ne v0, v1, :cond_0

    .line 852
    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->x:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_6

    const v1, 0x7f0202f4

    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_6
    const v1, 0x7f0202f1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->x:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_8

    const v1, 0x7f0202f5

    goto :goto_2

    :cond_8
    const v1, 0x7f0202f2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2
    .parameter "context"
    .parameter "check"

    .prologue
    .line 711
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->ab(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x1

    .line 721
    :goto_0
    return v0

    .line 715
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    .line 717
    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    new-instance v0, Lcom/sina/weibo/exception/e;

    const-string v1, "no uid or gsid"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorMainTabActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorMainTabActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 656
    sput p1, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorMainTabActivity;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->b()V

    .line 658
    return-void
.end method

.method private c(I)I
    .locals 1
    .parameter "mode"

    .prologue
    .line 669
    sparse-switch p1, :sswitch_data_0

    .line 680
    const/4 v0, 0x2

    .line 684
    .local v0, toggleNum:I
    :goto_0
    return v0

    .line 671
    .end local v0           #toggleNum:I
    :sswitch_0
    const/4 v0, 0x0

    .line 672
    .restart local v0       #toggleNum:I
    goto :goto_0

    .line 674
    .end local v0           #toggleNum:I
    :sswitch_1
    const/4 v0, 0x1

    .line 675
    .restart local v0       #toggleNum:I
    goto :goto_0

    .line 677
    .end local v0           #toggleNum:I
    :sswitch_2
    const/4 v0, 0x3

    .line 678
    .restart local v0       #toggleNum:I
    goto :goto_0

    .line 669
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorMainTabActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    .local v0, mainTabIntent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 428
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 431
    const v2, 0x7f0d03f1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->m:Landroid/widget/LinearLayout;

    .line 432
    const/4 v0, 0x4

    .line 433
    .local v0, RADIO_COUNT:I
    new-array v2, v6, [Lcom/sina/weibo/view/TabView;

    iput-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    .line 434
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v6, :cond_2

    .line 435
    iget-object v3, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->m:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radio_button"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/TabView;

    aput-object v2, v3, v1

    .line 437
    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/TabView;->setOnCheckedChangeListener(Lcom/sina/weibo/view/TabView$a;)V

    .line 439
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/TabView;->setOnCheckedClickListener(Lcom/sina/weibo/view/TabView$b;)V

    .line 434
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f0d03f2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->o:Landroid/view/View;

    .line 446
    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->o:Landroid/view/View;

    new-instance v3, Lcom/sina/weibo/aft;

    invoke-direct {v3, p0}, Lcom/sina/weibo/aft;-><init>(Lcom/sina/weibo/VisitorMainTabActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/do;->a(Landroid/app/ActionBar;Z)V

    .line 457
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 458
    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    const v2, 0x7f0d0281

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorMainTabActivity;)[Lcom/sina/weibo/view/TabView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 467
    const-string v1, "486"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 470
    invoke-static {p0}, Lcom/sina/weibo/composer/d;->a(Landroid/content/Context;)Lcom/sina/weibo/composer/d$a;

    move-result-object v0

    .line 471
    .local v0, builder:Lcom/sina/weibo/composer/d$a;
    invoke-virtual {v0}, Lcom/sina/weibo/composer/d$a;->b()Lcom/sina/weibo/composer/d;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->p:Lcom/sina/weibo/composer/d;

    .line 472
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    new-instance v1, Lcom/sina/weibo/afu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afu;-><init>(Lcom/sina/weibo/VisitorMainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/d$b;)Lcom/sina/weibo/composer/d;

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->p:Lcom/sina/weibo/composer/d;

    if-eqz v1, :cond_1

    .line 483
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->p:Lcom/sina/weibo/composer/d;

    invoke-virtual {v1}, Lcom/sina/weibo/composer/d;->show()V

    .line 484
    invoke-static {}, Lcom/sina/weibo/composer/m;->a()V

    .line 486
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/VisitorMainTabActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 493
    const/4 v3, 0x0

    .line 494
    .local v3, opp:Ljava/lang/Object;
    new-instance v4, Lcom/sina/weibo/net/r;

    invoke-direct {v4}, Lcom/sina/weibo/net/r;-><init>()V

    .line 495
    .local v4, reflection:Lcom/sina/weibo/net/r;
    const/4 v2, 0x0

    .line 497
    .local v2, ophoneOs:Ljava/lang/String;
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 498
    const-string v5, "get"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "apps.setting.platformversion"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .end local v3           #opp:Ljava/lang/Object;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Ophone OS 2.0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 504
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    invoke-virtual {v5}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->g()V

    .line 507
    sput-boolean v9, Lcom/sina/weibo/VisitorMainTabActivity;->c:Z

    .line 508
    return-void

    .line 499
    :catch_0
    move-exception v1

    .line 500
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const v8, 0x7f0a017f

    const v7, 0x7f0202fc

    const v6, 0x7f0202f6

    const v5, 0x7f0202f0

    const v4, 0x7f0202ea

    .line 515
    sget v0, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorMainTabActivity;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->e:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->f:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 645
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 517
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->e:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->f:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 537
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 544
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->e:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->f:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 564
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->f:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->e:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 591
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->e:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->f:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 618
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const v8, 0x7f0202e5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 340
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 345
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    invoke-virtual {v2}, Lcom/sina/weibo/k/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->f()V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f020796

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v4

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 354
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f020308

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v6

    const v2, 0x7f0a02b2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f020309

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v5

    const v2, 0x7f0a019d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f020797

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->o:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d03f3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0207bb

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f02030c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 376
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v7

    const v2, 0x7f0a017f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800a9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f02030d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    const v1, 0x7f0d0281

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f020035

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const v3, 0x7f02030b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public a(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 778
    iput-object p1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->r:Lcom/sina/weibo/VisitorHomeActivity;

    .line 779
    return-void
.end method

.method public a(Lcom/sina/weibo/VisitorMeActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 790
    iput-object p1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->s:Lcom/sina/weibo/VisitorMeActivity;

    .line 791
    return-void
.end method

.method public a(Lcom/sina/weibo/VisitorMessageActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 786
    iput-object p1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->t:Lcom/sina/weibo/VisitorMessageActivity;

    .line 787
    return-void
.end method

.method public a(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 782
    iput-object p1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->q:Lcom/sina/weibo/VisitorSearchActivity;

    .line 783
    return-void
.end method

.method public a(Lcom/sina/weibo/view/TabView;)V
    .locals 3
    .parameter "buttonView"

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_1

    .line 130
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_visitor_hasfollow"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->r:Lcom/sina/weibo/VisitorHomeActivity;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->r:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity;->d()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->q:Lcom/sina/weibo/VisitorSearchActivity;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->q:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorSearchActivity;->L()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/view/TabView;Z)V
    .locals 6
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    .line 100
    iget v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    iget v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->u:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setChecked(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_2

    .line 104
    sput v2, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 106
    iput v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->u:I

    .line 107
    const-string v0, "480"

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->r:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_3

    .line 109
    const/4 v0, 0x6

    sput v0, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 111
    iput v3, p0, Lcom/sina/weibo/VisitorMainTabActivity;->u:I

    .line 112
    const-string v0, "482"

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->t:Lcom/sina/weibo/VisitorMessageActivity;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_4

    .line 114
    sput v4, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 116
    iput v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->u:I

    .line 117
    const-string v0, "478"

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->q:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->n:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    if-ne p1, v0, :cond_1

    .line 119
    sput v3, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 121
    iput v5, p0, Lcom/sina/weibo/VisitorMainTabActivity;->u:I

    .line 122
    const-string v0, "483"

    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->s:Lcom/sina/weibo/VisitorMeActivity;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method public a(I)[I
    .locals 3
    .parameter "id"

    .prologue
    .line 918
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 919
    .local v0, location:[I
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 920
    .local v1, view:Landroid/view/View;
    if-eqz v1, :cond_0

    .line 921
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 923
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 768
    .local v0, tag:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    if-eqz v1, :cond_0

    .line 769
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 771
    :cond_0
    if-nez v0, :cond_1

    .line 772
    const-string v0, ""

    .line 774
    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 208
    packed-switch p2, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 210
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/VisitorMainTabActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->finish()V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 220
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->p:Lcom/sina/weibo/composer/d;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->p:Lcom/sina/weibo/composer/d;

    invoke-virtual {v0}, Lcom/sina/weibo/composer/d;->a()V

    .line 227
    :cond_1
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 265
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->i:Lcom/sina/weibo/data/sp/d;

    .line 266
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 268
    invoke-static {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Landroid/content/Context;)V

    .line 270
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 271
    const v4, 0x7f0b0088

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorMainTabActivity;->setTheme(I)V

    .line 275
    :goto_0
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 277
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->k:Landroid/os/Handler;

    .line 278
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 279
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v4, "com.sina.weibo.action.FLASHHOMEICONSTART"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    iget-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v0}, Lcom/sina/weibo/VisitorMainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    iget-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->i:Lcom/sina/weibo/data/sp/d;

    const-string v5, "visitor_upload_contact"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 283
    .local v1, hasUpload:Z
    if-nez v1, :cond_0

    .line 284
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/VisitorMainTabActivity$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/VisitorMainTabActivity$a;-><init>(Lcom/sina/weibo/VisitorMainTabActivity;Lcom/sina/weibo/afp;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 286
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->d:Landroid/content/Intent;

    .line 287
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/VisitorMessageActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->e:Landroid/content/Intent;

    .line 288
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/VisitorMeActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->f:Landroid/content/Intent;

    .line 289
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->g:Landroid/content/Intent;

    .line 291
    sput-boolean v7, Lcom/sina/weibo/VisitorMainTabActivity;->c:Z

    .line 293
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 294
    const v4, 0x7f0300c8

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorMainTabActivity;->setContentView(I)V

    .line 299
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    .line 300
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->d()V

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->a()V

    .line 304
    iget-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->i:Lcom/sina/weibo/data/sp/d;

    const-string v5, "key_visitor_hasfollow"

    invoke-virtual {v4, v5, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    .line 305
    sget-boolean v4, Lcom/sina/weibo/VisitorMainTabActivity;->a:Z

    if-eqz v4, :cond_5

    .line 306
    sput v7, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 311
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->h:Landroid/content/BroadcastReceiver;

    if-nez v4, :cond_1

    .line 312
    new-instance v4, Lcom/sina/weibo/afs;

    invoke-direct {v4, p0}, Lcom/sina/weibo/afs;-><init>(Lcom/sina/weibo/VisitorMainTabActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->h:Landroid/content/BroadcastReceiver;

    .line 322
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 323
    .local v3, restartIntentFilter:Landroid/content/IntentFilter;
    const-string v4, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    iget-object v4, p0, Lcom/sina/weibo/VisitorMainTabActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v3}, Lcom/sina/weibo/VisitorMainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327
    .end local v3           #restartIntentFilter:Landroid/content/IntentFilter;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "login_view_style"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v4, "login_first_time"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    sget-object v4, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v2, v8}, Lcom/sina/weibo/VisitorMainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 334
    .end local v2           #intent:Landroid/content/Intent;
    :cond_2
    return-void

    .line 273
    .end local v0           #filter:Landroid/content/IntentFilter;
    .end local v1           #hasUpload:Z
    :cond_3
    const v4, 0x7f0b002b

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorMainTabActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 296
    .restart local v0       #filter:Landroid/content/IntentFilter;
    .restart local v1       #hasUpload:Z
    :cond_4
    const v4, 0x7f0300c7

    invoke-virtual {p0, v4}, Lcom/sina/weibo/VisitorMainTabActivity;->setContentView(I)V

    goto :goto_1

    .line 308
    :cond_5
    const/4 v4, 0x2

    sput v4, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    .line 860
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v5

    if-nez v5, :cond_0

    .line 861
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    .line 888
    :goto_0
    return v5

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 864
    .local v1, inflater:Landroid/view/MenuInflater;
    const v5, 0x7f100003

    invoke-virtual {v1, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 865
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    .line 866
    .local v4, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v4, :cond_7

    .line 867
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 868
    .local v3, menuItem:Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 869
    .local v2, itemId:I
    const v5, 0x7f0d0b33

    if-ne v2, v5, :cond_2

    .line 870
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    .line 866
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 872
    :cond_2
    const v5, 0x7f0d08c3

    if-ne v2, v5, :cond_3

    .line 873
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 875
    :cond_3
    const v5, 0x7f0d0b35

    if-ne v2, v5, :cond_4

    .line 876
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 878
    :cond_4
    const v5, 0x7f0d0b36

    if-ne v2, v5, :cond_5

    .line 879
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 881
    :cond_5
    const v5, 0x7f0d0b34

    if-ne v2, v5, :cond_6

    .line 882
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 884
    :cond_6
    const v5, 0x7f0d02ca

    if-ne v2, v5, :cond_1

    .line 885
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 888
    .end local v2           #itemId:I
    .end local v3           #menuItem:Landroid/view/MenuItem;
    :cond_7
    const/4 v5, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 816
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 817
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    .line 818
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->j:Lcom/sina/weibo/k/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity;->h:Landroid/content/BroadcastReceiver;

    .line 826
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v1, 0x1

    .line 893
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 894
    .local v0, itemId:I
    const v2, 0x7f0d0b33

    if-ne v0, v2, :cond_1

    .line 895
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 896
    const/4 v1, 0x0

    sput v1, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 913
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    .line 914
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_1
    return v1

    .line 897
    :cond_1
    const v2, 0x7f0d08c3

    if-ne v0, v2, :cond_2

    .line 898
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 899
    const/4 v1, 0x6

    sput v1, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    goto :goto_0

    .line 900
    :cond_2
    const v2, 0x7f0d0b35

    if-ne v0, v2, :cond_3

    .line 901
    iget-object v2, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v3, "userinfo_tab"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 902
    sput v1, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    goto :goto_0

    .line 903
    :cond_3
    const v2, 0x7f0d0b36

    if-ne v0, v2, :cond_4

    .line 904
    iget-object v1, p0, Lcom/sina/weibo/VisitorMainTabActivity;->l:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 905
    const/4 v1, 0x2

    sput v1, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    goto :goto_0

    .line 906
    :cond_4
    const v2, 0x7f0d0b34

    if-ne v0, v2, :cond_5

    .line 907
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->e()V

    goto :goto_0

    .line 908
    :cond_5
    const v2, 0x7f0d02ca

    if-ne v0, v2, :cond_0

    .line 909
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    .line 831
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    .line 833
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 834
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Landroid/view/MenuItem;I)V

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 837
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 387
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 388
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 390
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    sget-boolean v0, Lcom/sina/weibo/VisitorMainTabActivity;->c:Z

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->f()V

    .line 393
    sget v0, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorMainTabActivity;->b(I)V

    .line 399
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->a()V

    .line 400
    return-void

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMainTabActivity;->c()V

    goto :goto_0
.end method
