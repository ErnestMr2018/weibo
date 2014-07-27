.class public Lcom/sina/weibo/RegisterHomeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RegisterHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/RegisterHomeActivity$a;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/sina/weibo/dc;

.field private l:Landroid/webkit/WebView;

.field private n:Landroid/app/Dialog;

.field private o:Lcom/sina/weibo/models/User;

.field private p:Ljava/lang/Throwable;

.field private q:Z

.field private r:Lcom/sina/weibo/sdk/internal/o$b;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/RegisterHomeActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://weibo.cn/dpool/ttt/h5/reg.php?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://weibo.cn/dpool/ttt/h5/reg.php?act=mail&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->c:Ljava/lang/String;

    .line 63
    const-string v0, "http://weibo.cn/dpool/ttt/h5/home.php"

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->i:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->q:Z

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterHomeActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/RegisterHomeActivity;->o:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterHomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter "webView"

    .prologue
    .line 376
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 377
    .local v1, headersMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 378
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const-string v4, "X-User-Agent"

    invoke-static {p1}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :try_start_0
    new-instance v3, Lcom/sina/weibo/net/r;

    invoke-direct {v3}, Lcom/sina/weibo/net/r;-><init>()V

    .line 382
    .local v3, reflection:Lcom/sina/weibo/net/r;
    const-string v4, "loadUrl"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/util/Map;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v3, p3, v4, v5, v6}, Lcom/sina/weibo/net/r;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .end local v3           #reflection:Lcom/sina/weibo/net/r;
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 387
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterHomeActivity;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/RegisterHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/RegisterHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/RegisterHomeActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/sina/weibo/RegisterHomeActivity;->m:I

    return v0
.end method

.method static synthetic d(I)I
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    sput p0, Lcom/sina/weibo/RegisterHomeActivity;->m:I

    return p0
.end method

.method static synthetic d(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->o:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 319
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 320
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    new-instance v1, Lcom/sina/weibo/yz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yz;-><init>(Lcom/sina/weibo/RegisterHomeActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->s:Landroid/content/BroadcastReceiver;

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 327
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->q:Z

    .line 328
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->r:Lcom/sina/weibo/sdk/internal/o$b;

    .line 329
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/RegisterHomeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->r:Lcom/sina/weibo/sdk/internal/o$b;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter "eventId"

    .prologue
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 87
    :pswitch_0
    const v1, 0x7f0d0918

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RegisterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 88
    .local v0, webview:Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "status"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 458
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 462
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RegisterHomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 463
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 467
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 468
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/cd;->b()V

    .line 470
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 472
    iget-boolean v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->q:Z

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->o:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/RegisterHomeActivity;->o:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/RegisterHomeActivity;->r:Lcom/sina/weibo/sdk/internal/o$b;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/sdk/internal/o;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    .local v0, i:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    goto :goto_0

    .line 487
    .end local v0           #i:Landroid/content/Intent;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->p:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->n:Landroid/app/Dialog;

    const v2, 0x7f0a01a7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->p:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v4}, Lcom/sina/weibo/RegisterHomeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3
    .parameter "res"

    .prologue
    .line 495
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->n:Landroid/app/Dialog;

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->n:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 498
    return-void
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 357
    .local v1, context:Landroid/content/Context;
    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 359
    .local v0, connectivity:Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v4

    .line 362
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 363
    .local v3, info:[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 364
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 365
    aget-object v5, v3, v2

    if-eqz v5, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_2

    .line 366
    const/4 v4, 0x1

    goto :goto_0

    .line 364
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v5, 0x7f0301f4

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RegisterHomeActivity;->c(I)V

    .line 101
    const v5, 0x7f0a02c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RegisterHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0a01ae

    invoke-virtual {p0, v8}, Lcom/sina/weibo/RegisterHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0, v6, v5, v8, v9}, Lcom/sina/weibo/RegisterHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 105
    const v5, 0x7f0a0193

    invoke-static {p0, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    .line 110
    :cond_0
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RegisterHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 111
    .local v4, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    .line 112
    .local v2, imsi:Ljava/lang/String;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, imei:Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v6

    .line 122
    .local v0, canRegBySMS:Z
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/sina/weibo/RegisterHomeActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "&lang="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "&wm="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Ljava/lang/String;

    .line 124
    const v5, 0x7f0d0918

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RegisterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    iput-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    .line 125
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->requestFocus()Z

    .line 126
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    const/high16 v8, 0x200

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 127
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 128
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 129
    .local v3, setting:Landroid/webkit/WebSettings;
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 130
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 131
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 132
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 133
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 135
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    new-instance v6, Lcom/sina/weibo/yw;

    invoke-direct {v6, p0}, Lcom/sina/weibo/yw;-><init>(Lcom/sina/weibo/RegisterHomeActivity;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 294
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    const-string v6, "searchBoxJavaBridge_"

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 295
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Lcom/sina/weibo/dc;

    if-nez v5, :cond_1

    .line 296
    const v5, 0x7f0a01b7

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Lcom/sina/weibo/dc;

    .line 299
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Lcom/sina/weibo/dc;

    invoke-virtual {v5}, Lcom/sina/weibo/dc;->c()V

    .line 300
    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->l:Landroid/webkit/WebView;

    new-instance v6, Lcom/sina/weibo/yy;

    invoke-direct {v6, p0}, Lcom/sina/weibo/yy;-><init>(Lcom/sina/weibo/RegisterHomeActivity;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 315
    invoke-direct {p0}, Lcom/sina/weibo/RegisterHomeActivity;->e()V

    .line 316
    return-void

    .end local v0           #canRegBySMS:Z
    .end local v3           #setting:Landroid/webkit/WebSettings;
    :cond_2
    move v0, v7

    .line 113
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 335
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 338
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 339
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 342
    const v1, 0x7f0d0918

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RegisterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 343
    .local v0, webview:Landroid/webkit/WebView;
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 345
    const/4 v1, 0x1

    .line 347
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method
