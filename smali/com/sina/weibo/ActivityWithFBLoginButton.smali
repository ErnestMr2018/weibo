.class public abstract Lcom/sina/weibo/ActivityWithFBLoginButton;
.super Lcom/sina/weibo/BaseActivity;
.source "ActivityWithFBLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ActivityWithFBLoginButton$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Landroid/app/Dialog;

.field private c:Lcom/sina/weibo/models/User;

.field private i:Z

.field private j:Ljava/lang/Throwable;

.field private k:Lcom/facebook/UiLifecycleHelper;

.field private l:Lcom/facebook/widget/LoginButton;

.field private m:Z

.field private n:Lcom/facebook/Session$StatusCallback;

.field private o:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->a:Z

    .line 58
    iput-boolean v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->i:Z

    .line 64
    new-instance v0, Lcom/sina/weibo/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/w;-><init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->n:Lcom/facebook/Session$StatusCallback;

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ActivityWithFBLoginButton;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->j:Ljava/lang/Throwable;

    return-object p1
.end method

.method private a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2
    .parameter "session"
    .parameter "state"
    .parameter "exception"

    .prologue
    .line 237
    const-string v0, "468"

    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 238
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const v0, 0x7f0a0769

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->b(I)V

    .line 242
    new-instance v0, Lcom/sina/weibo/y;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/y;-><init>(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/facebook/Session;)V

    invoke-static {p1, v0}, Lcom/facebook/Request;->executeMeRequestAsync(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/RequestAsyncTask;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->e()V

    .line 280
    const v0, 0x7f0a01b2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/ActivityWithFBLoginButton;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ActivityWithFBLoginButton;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "message"

    .prologue
    .line 302
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a01cb

    new-instance v2, Lcom/sina/weibo/z;

    invoke-direct {v2, p0}, Lcom/sina/weibo/z;-><init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->o:Landroid/app/Dialog;

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 313
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ActivityWithFBLoginButton;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ActivityWithFBLoginButton;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->m:Z

    .line 130
    iget-boolean v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->m:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setVisibility(I)V

    .line 136
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->e()V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/ActivityWithFBLoginButton;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->e()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ActivityWithFBLoginButton;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 317
    .local v0, openSession:Lcom/facebook/Session;
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 79
    return-void
.end method

.method a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .parameter "savedInstanceState"
    .parameter "view"

    .prologue
    .line 89
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Landroid/view/View;)V

    .line 90
    new-instance v0, Lcom/facebook/UiLifecycleHelper;

    iget-object v1, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->n:Lcom/facebook/Session$StatusCallback;

    invoke-direct {v0, p0, v1}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    const v0, 0x7f0d0a61

    const/4 v3, 0x0

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/LoginButton;

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    const v1, 0x7f020955

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/LoginButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "email"

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    new-instance v1, Lcom/sina/weibo/x;

    invoke-direct {v1, p0}, Lcom/sina/weibo/x;-><init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setOnclickListener(Lcom/facebook/widget/LoginButton$LoginButtonOnclickListener;)V

    .line 113
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/LoginButton;

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->l:Lcom/facebook/widget/LoginButton;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 9
    .parameter "status"

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 407
    iget-object v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->b:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 410
    iget-object v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    iget v4, v4, Lcom/sina/weibo/models/User;->status:I

    if-ne v4, v6, :cond_3

    .line 411
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 416
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ActivityWithFBLoginButton;->sendBroadcast(Landroid/content/Intent;)V

    .line 417
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ActivityWithFBLoginButton;->sendBroadcast(Landroid/content/Intent;)V

    .line 427
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 428
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/cd;->b()V

    .line 431
    iget-boolean v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->i:Z

    if-eqz v4, :cond_1

    .line 432
    sput v8, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 433
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    .local v2, i:Landroid/content/Intent;
    sget-object v4, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v4, "MODE_KEY"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    sput-boolean v6, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 439
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ActivityWithFBLoginButton;->startActivity(Landroid/content/Intent;)V

    .line 440
    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->finish()V

    .line 454
    .end local v2           #i:Landroid/content/Intent;
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v4, ""

    iget-object v5, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 455
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "intercupt_ad_login_%s"

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    :cond_0
    :goto_1
    return-void

    .line 442
    :cond_1
    const/4 v0, 0x0

    .line 443
    .local v0, data:Landroid/content/Intent;
    iget-boolean v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->a:Z

    if-eqz v4, :cond_2

    .line 444
    new-instance v0, Landroid/content/Intent;

    .end local v0           #data:Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 445
    .restart local v0       #data:Landroid/content/Intent;
    const-string v4, "recommend"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    :cond_2
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->setResult(ILandroid/content/Intent;)V

    .line 448
    sput v8, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 449
    sput-boolean v6, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 450
    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->finish()V

    goto :goto_0

    .line 462
    .end local v0           #data:Landroid/content/Intent;
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    .local v3, intent:Landroid/content/Intent;
    const-string v4, "USER"

    iget-object v5, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 465
    invoke-virtual {p0, v3, v8}, Lcom/sina/weibo/ActivityWithFBLoginButton;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 470
    .end local v3           #intent:Landroid/content/Intent;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->j:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->j:Ljava/lang/Throwable;

    instance-of v4, v4, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_0

    .line 471
    iget-object v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->j:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, errorMsg:Ljava/lang/String;
    invoke-static {p0, v1, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "user"
    .parameter "pass"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    invoke-static {p1, p2, v0, p0}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V

    .line 324
    return-void
.end method

.method protected b(I)V
    .locals 3
    .parameter "res"

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->b:Landroid/app/Dialog;

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 299
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    if-eqz v3, :cond_0

    .line 173
    iget-object v3, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 214
    :cond_1
    :goto_0
    if-ne p2, v6, :cond_2

    const v3, 0xface

    if-eq p1, v3, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->getParent()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->getParent()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 221
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->finish()V

    .line 224
    :cond_2
    return-void

    .line 178
    :pswitch_0
    if-eqz p3, :cond_1

    .line 181
    const-string v3, "user"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/User;

    iput-object v3, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    .line 182
    iget-object v3, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    iget v3, v3, Lcom/sina/weibo/models/User;->status:I

    if-ne v3, v5, :cond_4

    .line 183
    invoke-static {v5}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 184
    iget-object v3, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, fbData:Landroid/content/Intent;
    iget-boolean v3, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->a:Z

    if-eqz v3, :cond_3

    .line 190
    const-string v3, "com.sina.weibo.action.account_new"

    invoke-virtual {p0, v3, v7}, Lcom/sina/weibo/ActivityWithFBLoginButton;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 192
    .local v2, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "facebook_first_login"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    new-instance v0, Landroid/content/Intent;

    .end local v0           #fbData:Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    .restart local v0       #fbData:Landroid/content/Intent;
    const-string v3, "recommend"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .end local v2           #preferences:Landroid/content/SharedPreferences;
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->finish()V

    goto :goto_0

    .line 204
    .end local v0           #fbData:Landroid/content/Intent;
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "USER"

    iget-object v4, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->c:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v1, v7}, Lcom/sina/weibo/ActivityWithFBLoginButton;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 219
    .end local v1           #intent:Landroid/content/Intent;
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/ActivityWithFBLoginButton;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 232
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 144
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/ActivityWithFBLoginButton;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ActivityWithFBLoginButton;->c()V

    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 125
    return-void
.end method
