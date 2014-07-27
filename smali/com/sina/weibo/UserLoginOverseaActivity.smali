.class public Lcom/sina/weibo/UserLoginOverseaActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserLoginOverseaActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserLoginOverseaActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Throwable;

.field private B:Z

.field private C:Z

.field private D:Z

.field a:Landroid/app/Dialog;

.field b:Lcom/sina/weibo/models/User;

.field c:Z

.field i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/sina/weibo/sendqueue/m;

.field l:Landroid/content/ServiceConnection;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/sina/weibo/models/AccessCode;

.field private y:Lcom/sina/weibo/view/a;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 89
    iput-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->B:Z

    .line 91
    iput-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->C:Z

    .line 92
    iput-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->D:Z

    .line 274
    new-instance v0, Lcom/sina/weibo/adx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/adx;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->l:Landroid/content/ServiceConnection;

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/models/Country;
    .locals 8
    .parameter "mcc"

    .prologue
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 376
    const/4 v0, 0x0

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->w:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->v(Ljava/lang/String;)Lcom/sina/weibo/models/CountryList;

    move-result-object v2

    .line 380
    .local v2, countryList:Lcom/sina/weibo/models/CountryList;
    if-eqz v2, :cond_3

    .line 381
    iget-object v5, v2, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    .line 382
    .local v5, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    if-eqz v5, :cond_3

    .line 383
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Country;

    .line 384
    .local v0, c:Lcom/sina/weibo/models/Country;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getMccs()[Ljava/lang/String;

    move-result-object v6

    .line 385
    .local v6, mccs:[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    array-length v7, v6

    if-ge v3, v7, :cond_2

    .line 386
    aget-object v7, v6, v3

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 385
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 394
    .end local v0           #c:Lcom/sina/weibo/models/Country;
    .end local v3           #i:I
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    .end local v6           #mccs:[Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/sina/weibo/models/Country;

    invoke-direct {v1}, Lcom/sina/weibo/models/Country;-><init>()V

    .line 395
    .local v1, country:Lcom/sina/weibo/models/Country;
    const v7, 0x7f0a0550

    invoke-virtual {p0, v7}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/Country;->setName(Ljava/lang/String;)V

    .line 396
    const-string v7, "0086"

    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/Country;->setCode(Ljava/lang/String;)V

    move-object v0, v1

    .line 397
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->z:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->A:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserLoginOverseaActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserLoginOverseaActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/Boolean;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 9
    .parameter "status"

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 548
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 551
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    iget v4, v4, Lcom/sina/weibo/models/User;->status:I

    if-ne v4, v7, :cond_4

    .line 552
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 554
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserLoginOverseaActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 555
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 560
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 561
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/cd;->b()V

    .line 563
    iget-boolean v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->D:Z

    if-nez v4, :cond_2

    .line 564
    iget-boolean v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->C:Z

    if-nez v4, :cond_1

    .line 565
    sput v6, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 566
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    .local v1, i:Landroid/content/Intent;
    sget-object v4, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v4, "MODE_KEY"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->startActivity(Landroid/content/Intent;)V

    .line 575
    .end local v1           #i:Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->finish()V

    .line 620
    :cond_0
    :goto_1
    return-void

    .line 573
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sina/weibo/UserLoginOverseaActivity;->setResult(I)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v4

    if-nez v4, :cond_3

    .line 578
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 579
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 588
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 589
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "getAccessToken"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0, v8, v2}, Lcom/sina/weibo/UserLoginOverseaActivity;->setResult(ILandroid/content/Intent;)V

    .line 591
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->finish()V

    goto :goto_1

    .line 595
    .end local v2           #intent:Landroid/content/Intent;
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    .restart local v2       #intent:Landroid/content/Intent;
    const-string v4, "USER"

    iget-object v5, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0, v2, v6}, Lcom/sina/weibo/UserLoginOverseaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 603
    .end local v2           #intent:Landroid/content/Intent;
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->A:Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->A:Ljava/lang/Throwable;

    instance-of v4, v4, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_6

    .line 604
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->A:Ljava/lang/Throwable;

    check-cast v4, Lcom/sina/weibo/exception/c;

    invoke-virtual {v4}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    .line 606
    .local v0, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 607
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->z:Ljava/lang/CharSequence;

    invoke-static {p0, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 611
    .end local v0           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    :cond_6
    const/4 v3, 0x0

    .line 612
    .local v3, isErrorHandled:Z
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->A:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    .line 613
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->a:Landroid/app/Dialog;

    const v5, 0x7f0a01a7

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setTitle(I)V

    .line 614
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->A:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/UserLoginOverseaActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v3

    .line 616
    :cond_7
    if-nez v3, :cond_0

    .line 617
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->z:Ljava/lang/CharSequence;

    invoke-static {p0, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "user"
    .parameter "pass"

    .prologue
    .line 292
    new-instance v0, Lcom/sina/weibo/ady;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/ady;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01ed

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a046c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a046f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 321
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/UserLoginOverseaActivity;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(I)V
    .locals 3
    .parameter "res"

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->a:Landroid/app/Dialog;

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 545
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V
    .locals 0
    .parameter "username"
    .parameter "password"
    .parameter "user"
    .parameter "context"

    .prologue
    .line 428
    sput-object p2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 430
    sput-object p0, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 440
    invoke-static {p3, p2}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 442
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 324
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserLoginOverseaActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 325
    .local v2, telephonyManager:Landroid/telephony/TelephonyManager;
    const-string v0, ""

    .line 326
    .local v0, countryMCC:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 327
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/models/Country;

    move-result-object v1

    .line 331
    .local v1, defaultCountry:Lcom/sina/weibo/models/Country;
    if-eqz v1, :cond_1

    .line 332
    iget-object v3, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v3, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Country;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/UserLoginOverseaActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 659
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 660
    .local v3, user:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    .local v2, pass:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a02cd

    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 711
    :cond_1
    :goto_0
    return-void

    .line 668
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_4

    .line 669
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a02cc

    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 675
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    .local v0, countryCode:Ljava/lang/String;
    const-string v4, "0086"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 680
    :cond_5
    iget-boolean v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->B:Z

    if-eqz v4, :cond_7

    .line 683
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->k:Lcom/sina/weibo/sendqueue/m;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->k:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v4}, Lcom/sina/weibo/sendqueue/m;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 685
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 696
    :catch_0
    move-exception v1

    .line 697
    .local v1, e:Landroid/os/RemoteException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 687
    .end local v1           #e:Landroid/os/RemoteException;
    :cond_6
    :try_start_1
    iget-boolean v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    if-eqz v4, :cond_1

    .line 688
    new-instance v4, Lcom/sina/weibo/UserLoginOverseaActivity$a;

    invoke-direct {v4, p0}, Lcom/sina/weibo/UserLoginOverseaActivity$a;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    .line 689
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "state"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 692
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/UserLoginOverseaActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 698
    :catch_1
    move-exception v1

    .line 700
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 703
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_7
    iget-boolean v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    if-eqz v4, :cond_1

    .line 704
    new-instance v4, Lcom/sina/weibo/UserLoginOverseaActivity$a;

    invoke-direct {v4, p0}, Lcom/sina/weibo/UserLoginOverseaActivity$a;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    iput-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    .line 705
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "state"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 707
    iget-object v4, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v8

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/UserLoginOverseaActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 249
    const-string v0, "weibo_sso_from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->D:Z

    .line 253
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/UserLoginOverseaActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->x:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 256
    const-string v0, "weibo_visitor_from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->C:Z

    .line 257
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 357
    packed-switch p1, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 359
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "oversea_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->setResult(ILandroid/content/Intent;)V

    .line 362
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->finish()V

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 624
    iput-object p1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->x:Lcom/sina/weibo/models/AccessCode;

    .line 626
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 245
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    .local v0, titleDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 630
    iput-object p1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->x:Lcom/sina/weibo/models/AccessCode;

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 633
    return-void
.end method

.method public b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    .end local p1
    :goto_0
    return v3

    .line 409
    .restart local p1
    :cond_0
    instance-of v1, p1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->y:Lcom/sina/weibo/view/a;

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->y:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 414
    :cond_1
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->x:Lcom/sina/weibo/models/AccessCode;

    .line 415
    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->x:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v1, p0, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->y:Lcom/sina/weibo/view/a;

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->y:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 419
    .restart local p1
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 421
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->x:Lcom/sina/weibo/models/AccessCode;

    .line 639
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 340
    if-eqz p3, :cond_0

    .line 341
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->u:Ljava/lang/String;

    .line 342
    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->v:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 643
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0788

    if-ne v1, v2, :cond_1

    .line 645
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 647
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 648
    const-class v1, Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 650
    const-string v1, "from_oversea_login"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 651
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 656
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d09f7

    if-ne v1, v2, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const v9, 0x7f0800cb

    const v8, 0x7f080024

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->B:Z

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->d(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->e(Landroid/content/Intent;)V

    .line 106
    const v0, 0x7f030238

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->c(I)V

    .line 107
    const v0, 0x7f0a02c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a02c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/UserLoginOverseaActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 113
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v7

    .line 114
    .local v7, sdDir:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->w:Ljava/lang/String;

    .line 117
    const v0, 0x7f0d0788

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->m:Landroid/view/View;

    .line 118
    const v0, 0x7f0d0789

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->n:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0d078a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->o:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-boolean v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 122
    invoke-direct {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->c()V

    .line 124
    const v0, 0x7f0d0a56

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->s:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->s:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/adr;

    invoke-direct {v2, p0}, Lcom/sina/weibo/adr;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0d07b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->t:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->t:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/ads;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ads;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0d078d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->p:Landroid/widget/EditText;

    .line 143
    const v0, 0x7f0d0790

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->p:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/adt;

    invoke-direct {v2, p0}, Lcom/sina/weibo/adt;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->p:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/adu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/adu;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/adv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/adv;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/adw;

    invoke-direct {v2, p0}, Lcom/sina/weibo/adw;-><init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    const v0, 0x7f0d09f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->r:Landroid/widget/Button;

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->D:Z

    if-nez v0, :cond_0

    .line 229
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 230
    .local v6, intent:Landroid/content/Intent;
    const-string v0, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v6, v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    .end local v6           #intent:Landroid/content/Intent;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/af;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->j:Ljava/util/List;

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->j:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->j:Ljava/util/List;

    .line 237
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->b()V

    .line 239
    return-void

    .line 100
    .end local v7           #sdDir:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v5

    goto/16 :goto_0

    .line 114
    .restart local v7       #sdDir:Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/sina/weibo/weibo/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->j:Ljava/util/List;

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 261
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 262
    iget-boolean v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/UserLoginOverseaActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->i:Lcom/sina/weibo/UserLoginOverseaActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserLoginOverseaActivity$a;->cancel(Z)Z

    .line 265
    iput-boolean v1, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->c:Z

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->k:Lcom/sina/weibo/sendqueue/m;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/UserLoginOverseaActivity;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 271
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 713
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 714
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 715
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "oversea_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 716
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/UserLoginOverseaActivity;->setResult(ILandroid/content/Intent;)V

    .line 717
    invoke-virtual {p0}, Lcom/sina/weibo/UserLoginOverseaActivity;->finish()V

    .line 719
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method
