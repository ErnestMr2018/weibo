.class public Lcom/sina/weibo/MoreItemsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MoreItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MoreItemsActivity$a;,
        Lcom/sina/weibo/MoreItemsActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field a:Z

.field private final b:I

.field private c:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/app/Dialog;

.field private u:Z

.field private v:Landroid/app/Dialog;

.field private w:Lcom/sina/weibo/MoreItemsActivity$b;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ScrollView;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/MoreItemsActivity;->b:I

    .line 86
    iput-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->u:Z

    .line 93
    iput-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->a:Z

    .line 694
    new-instance v0, Lcom/sina/weibo/qp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qp;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->A:Landroid/content/BroadcastReceiver;

    .line 834
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MoreItemsActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->v:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MoreItemsActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/MoreItemsActivity;->f(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "message"

    .prologue
    .line 575
    new-instance v0, Lcom/sina/weibo/qo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qo;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->t:Landroid/app/Dialog;

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 589
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MoreItemsActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/sina/weibo/MoreItemsActivity;->u:Z

    return p1
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0d0736

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 332
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0a073e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207ef

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 596
    new-instance v0, Lcom/sina/weibo/MoreItemsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MoreItemsActivity$a;-><init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/ql;)V

    .line 597
    .local v0, task:Lcom/sina/weibo/MoreItemsActivity$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method private d(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 637
    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->f()V

    .line 646
    :cond_1
    :goto_0
    return-void

    .line 640
    :cond_2
    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 641
    .local v0, account:Lcom/sina/weibo/models/User;
    iget-boolean v1, p0, Lcom/sina/weibo/MoreItemsActivity;->u:Z

    if-eqz v1, :cond_1

    .line 642
    new-instance v1, Lcom/sina/weibo/MoreItemsActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/MoreItemsActivity$b;-><init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/ql;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MoreItemsActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/MoreItemsActivity$b;

    iput-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->w:Lcom/sina/weibo/MoreItemsActivity$b;

    goto :goto_0
.end method

.method private e(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 658
    sput-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 659
    sput-object v1, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 661
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 662
    sput-object v1, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 663
    invoke-static {p0}, Lcom/sina/weibo/utils/w;->b(Landroid/content/Context;)V

    .line 664
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 665
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 666
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    .local v0, i:Landroid/content/Intent;
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    sget-object v1, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 670
    return-void
.end method

.method private f(I)V
    .locals 1
    .parameter "res"

    .prologue
    .line 649
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->v:Landroid/app/Dialog;

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 652
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 15

    .prologue
    const v14, 0x7f0a035e

    .line 709
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v8

    .line 710
    .local v8, pkgName:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 711
    invoke-virtual {p0, v14}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, name:Ljava/lang/String;
    move-object v6, v5

    .line 749
    .end local v5           #name:Ljava/lang/String;
    .local v6, name:Ljava/lang/String;
    :goto_0
    return-object v6

    .line 715
    .end local v6           #name:Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sina/weibo/k/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 716
    .restart local v5       #name:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 717
    invoke-virtual {p0, v14}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 721
    .local v9, pm:Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .line 723
    .local v2, info:Landroid/content/pm/PackageInfo;
    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v9, v8, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 728
    :goto_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sina/weibo/k/a;->h()Landroid/content/Context;

    move-result-object v11

    .line 729
    .local v11, skinContext:Landroid/content/Context;
    if-eqz v2, :cond_3

    if-eqz v11, :cond_3

    .line 731
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 732
    .local v10, skinConfig:Landroid/content/res/Configuration;
    iget-object v12, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 734
    .local v12, skinLocale:Ljava/util/Locale;
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 735
    .local v0, config:Landroid/content/res/Configuration;
    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 736
    .local v4, local:Ljava/util/Locale;
    if-eqz v4, :cond_2

    invoke-virtual {v4, v12}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 738
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 739
    .local v7, newSkinConfig:Landroid/content/res/Configuration;
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 740
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 743
    .end local v7           #newSkinConfig:Landroid/content/res/Configuration;
    :cond_2
    iget-object v13, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v13, :cond_3

    .line 744
    iget-object v13, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v13, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 745
    .local v3, labelRes:I
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .end local v0           #config:Landroid/content/res/Configuration;
    .end local v3           #labelRes:I
    .end local v4           #local:Ljava/util/Locale;
    .end local v10           #skinConfig:Landroid/content/res/Configuration;
    .end local v12           #skinLocale:Ljava/util/Locale;
    :cond_3
    move-object v6, v5

    .line 749
    .end local v5           #name:Ljava/lang/String;
    .restart local v6       #name:Ljava/lang/String;
    goto :goto_0

    .line 724
    .end local v6           #name:Ljava/lang/String;
    .end local v11           #skinContext:Landroid/content/Context;
    .restart local v5       #name:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 725
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private h()I
    .locals 10

    .prologue
    .line 756
    const/4 v7, 0x0

    .line 757
    .local v7, unReadNum:Lcom/sina/weibo/models/UnreadNum;
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v3

    .line 758
    .local v3, pushCenter:Lcom/sina/weibo/push/h;
    const/4 v5, 0x0

    .line 759
    .local v5, total:I
    invoke-virtual {v3}, Lcom/sina/weibo/push/h;->g()Ljava/util/Map;

    move-result-object v6

    .line 760
    .local v6, unReadMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;"
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 761
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 763
    :cond_0
    const/4 v8, 0x0

    .line 782
    :goto_0
    return v8

    .line 765
    :cond_1
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 766
    .local v4, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v4, :cond_4

    .line 767
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v8, :cond_3

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 768
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v7

    .line 769
    invoke-static {p0, v7}, Lcom/sina/weibo/push/a/e;->a(Landroid/content/Context;Lcom/sina/weibo/models/UnreadNum;)I

    move-result v0

    .line 770
    .local v0, currentUserUnreadNum:I
    add-int/2addr v5, v0

    .line 766
    .end local v0           #currentUserUnreadNum:I
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 772
    :cond_3
    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PullUnreadNum;

    .line 773
    .local v2, jsonUread:Lcom/sina/weibo/models/PullUnreadNum;
    invoke-static {v2}, Lcom/sina/weibo/push/a/e;->a(Lcom/sina/weibo/models/PullUnreadNum;)Lcom/sina/weibo/models/UnreadNum;

    move-result-object v7

    .line 774
    if-eqz v7, :cond_2

    .line 775
    iget v8, v7, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    add-int/2addr v8, v5

    iget v9, v7, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v8, v9

    iget v9, v7, Lcom/sina/weibo/models/UnreadNum;->comment:I

    add-int/2addr v8, v9

    iget v9, v7, Lcom/sina/weibo/models/UnreadNum;->message:I

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/sina/weibo/models/UnreadNum;->getNoticeAmount()I

    move-result v9

    add-int v5, v8, v9

    goto :goto_2

    .end local v2           #jsonUread:Lcom/sina/weibo/models/PullUnreadNum;
    :cond_4
    move v8, v5

    .line 782
    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 792
    packed-switch p1, :pswitch_data_0

    .line 797
    :goto_0
    return-void

    .line 794
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->finish()V

    goto :goto_0

    .line 792
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 787
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x7f0800aa

    const v5, 0x7f020109

    const v4, 0x7f0200fb

    const v3, 0x7f0200f8

    .line 345
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 346
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 348
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    const v2, 0x7f020101

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/TextView;

    const v2, 0x7f02084f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/TextView;

    const v2, 0x7f0800a5

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/TextView;

    const v2, 0x7f090251

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    const v4, 0x7f090252

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 375
    const v1, 0x7f0d0722

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    .line 378
    const v1, 0x7f0d01cd

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    .line 380
    const v1, 0x7f0d072a

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    .line 381
    const v1, 0x7f0d0726

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    .line 382
    const v1, 0x7f0d072e

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    .line 386
    const v1, 0x7f0d0731

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    .line 387
    const v1, 0x7f0d0734

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(I)V

    .line 390
    const v1, 0x7f0d0738

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08009d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0207ef

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->s:Landroid/widget/ImageView;

    const v2, 0x7f020742

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    const v1, 0x7f0d0728

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->d(I)V

    .line 404
    const v1, 0x7f0d072c

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->d(I)V

    .line 405
    const v1, 0x7f0d0032

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->d(I)V

    .line 407
    const v1, 0x7f0d0723

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->e(I)V

    .line 409
    const v1, 0x7f0d072b

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->e(I)V

    .line 410
    const v1, 0x7f0d0727

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->e(I)V

    .line 411
    const v1, 0x7f0d072f

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->e(I)V

    .line 413
    const v1, 0x7f0d0732

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->e(I)V

    .line 414
    const v1, 0x7f0d0736

    invoke-direct {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->e(I)V

    .line 415
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/16 v2, 0xa

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 475
    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    .line 476
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .local v0, i:Landroid/content/Intent;
    const-class v2, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 481
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->finish()V

    .line 491
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    if-ne p1, v2, :cond_0

    .line 484
    const-string v2, "com.sina.weibo.nightdream"

    invoke-static {v2, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 486
    .local v1, version:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    const-string v2, "com.sina.weibo.nightdream"

    const v3, 0x7f0a035a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const/4 v5, 0x1

    .line 495
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_1

    .line 496
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/AccountManager;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 549
    .end local v1           #i:Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 550
    return-void

    .line 498
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_2

    .line 499
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/MoreItemsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_3

    .line 502
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/PrivacyAndSafeActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    .restart local v1       #i:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 504
    .end local v1           #i:Landroid/content/Intent;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_4

    .line 505
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 506
    .local v2, intent:Landroid/content/Intent;
    const-class v4, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 509
    const-string v4, "172"

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 510
    .end local v2           #intent:Landroid/content/Intent;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_5

    .line 511
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 512
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_6

    .line 513
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/AboutActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 514
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_8

    .line 515
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 516
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 517
    .local v3, size:I
    if-ne v3, v5, :cond_7

    .line 519
    new-instance v0, Lcom/sina/weibo/qn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qn;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    .line 531
    .local v0, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a03bf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01cb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 537
    .end local v0           #clickListener:Lcom/sina/weibo/utils/fd$n;
    :cond_7
    if-le v3, v5, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a03be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/MoreItemsActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 546
    .end local v3           #size:I
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_0

    .line 547
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/RemindSettingsActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const v6, 0x7f0d0a18

    const/4 v5, 0x1

    .line 214
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    const v2, 0x7f03019b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->c(I)V

    .line 221
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0180

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MoreItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/sina/weibo/MoreItemsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 225
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v2, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/MoreItemsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 228
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->z:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 229
    new-instance v2, Lcom/sina/weibo/ql;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ql;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->z:Landroid/content/BroadcastReceiver;

    .line 235
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 236
    .local v1, restartIntentFilter:Landroid/content/IntentFilter;
    const-string v2, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/MoreItemsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    const v2, 0x7f0d01ce

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->s:Landroid/widget/ImageView;

    .line 241
    const v2, 0x7f0d0724

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/TextView;

    .line 243
    const v2, 0x7f0d01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->r:Landroid/widget/TextView;

    .line 245
    const v2, 0x7f0d0735

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->p:Landroid/widget/TextView;

    .line 247
    const v2, 0x7f0d0720

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->y:Landroid/widget/ScrollView;

    .line 248
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/TextView;

    .line 254
    :goto_0
    const v2, 0x7f0d0721

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/widget/RelativeLayout;

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v2, 0x7f0d01cc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    .line 259
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v2, 0x7f0d0729

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    .line 263
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v2, 0x7f0d0725

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/RelativeLayout;

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v2, 0x7f0d072d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/RelativeLayout;

    .line 267
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    const v2, 0x7f0d0730

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/RelativeLayout;

    .line 270
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v2, 0x7f0d0733

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/RelativeLayout;

    .line 272
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 274
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/sina/weibo/qm;

    invoke-direct {v3, p0}, Lcom/sina/weibo/qm;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 282
    const v2, 0x7f0d0737

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/RelativeLayout;

    .line 283
    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->b()V

    .line 286
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0, v6}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/MoreItemsActivity;->x:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 688
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 689
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 690
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 444
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->finish()V

    .line 469
    :goto_0
    return v1

    .line 462
    :cond_0
    const/16 v2, 0x15

    if-ne p1, v2, :cond_1

    .line 463
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "MODE_KEY"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string v2, "isPhysical"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 469
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 673
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 680
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const v5, 0x7f0d0723

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 290
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 305
    const v1, 0x7f0b002b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MoreItemsActivity;->setTheme(I)V

    .line 308
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->c()V

    .line 319
    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->h()I

    move-result v0

    .line 320
    .local v0, num:I
    if-lez v0, :cond_1

    .line 321
    invoke-virtual {p0, v5}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_1
    return-void

    .line 312
    .end local v0           #num:I
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->r:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/MoreItemsActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 325
    .restart local v0       #num:I
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    invoke-virtual {p0, v5}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
