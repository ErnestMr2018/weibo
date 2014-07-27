.class public Lcom/sina/weibo/FixedCarshActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FixedCarshActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FixedCarshActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FixedCarshActivity;Lcom/sina/weibo/models/VersionInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/FixedCarshActivity;->a(Lcom/sina/weibo/models/VersionInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FixedCarshActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/FixedCarshActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/VersionInfo;)V
    .locals 1
    .parameter "versionInfo"

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/sina/weibo/FixedCarshActivity;->b(Lcom/sina/weibo/models/VersionInfo;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->k:Landroid/app/Dialog;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    return-void
.end method

.method private b(Lcom/sina/weibo/models/VersionInfo;)Landroid/app/Dialog;
    .locals 5
    .parameter "version"

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/sina/weibo/incremental/UpdateUtils;->a(Landroid/content/Context;Lcom/sina/weibo/models/VersionInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, result:[Ljava/lang/String;
    iget-object v1, p1, Lcom/sina/weibo/models/VersionInfo;->prompt:Ljava/lang/String;

    .line 110
    .local v1, prompt:Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 111
    const/4 v3, 0x2

    aget-object v1, v2, v3

    .line 114
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, " "

    .line 115
    :cond_1
    new-instance v3, Lcom/sina/weibo/hn;

    invoke-direct {v3, p0, v2, p1}, Lcom/sina/weibo/hn;-><init>(Lcom/sina/weibo/FixedCarshActivity;[Ljava/lang/String;Lcom/sina/weibo/models/VersionInfo;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 146
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v3, 0x7f0a0344

    invoke-virtual {p0, v3}, Lcom/sina/weibo/FixedCarshActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a0345

    invoke-virtual {p0, v4}, Lcom/sina/weibo/FixedCarshActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a01c7

    invoke-virtual {p0, v4}, Lcom/sina/weibo/FixedCarshActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v3

    return-object v3
.end method

.method private b(Z)V
    .locals 4
    .parameter "isKill"

    .prologue
    const-wide/16 v2, -0x1

    .line 241
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "crash_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 242
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "crash_time_space"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->finish()V

    .line 245
    if-eqz p1, :cond_0

    .line 246
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 248
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 222
    .local v0, state:Lcom/sina/weibo/net/o$c;
    sget-object v1, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v0, v1, :cond_1

    .line 223
    const v1, 0x7f0a02f3

    invoke-static {p0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 236
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "crash_time"

    invoke-virtual {v1, v2, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 237
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "crash_time_space"

    invoke-virtual {v1, v2, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 238
    return-void

    .line 225
    :cond_1
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 226
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->B:Z

    if-eqz v1, :cond_2

    .line 227
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 228
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Z)V

    .line 230
    :cond_2
    const v1, 0x7f0a0342

    invoke-static {p0, v1, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 231
    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 254
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->b:Landroid/view/View;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    const v0, 0x7f0d02ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 207
    .local v0, id:I
    const v1, 0x7f0d02cb

    if-ne v0, v1, :cond_1

    .line 208
    new-instance v1, Lcom/sina/weibo/FixedCarshActivity$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/FixedCarshActivity$a;-><init>(Lcom/sina/weibo/FixedCarshActivity;)V

    new-array v2, v3, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/FixedCarshActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const v1, 0x7f0d02cc

    if-ne v0, v1, :cond_2

    .line 210
    invoke-direct {p0, v4}, Lcom/sina/weibo/FixedCarshActivity;->b(Z)V

    goto :goto_0

    .line 211
    :cond_2
    const v1, 0x7f0d02d0

    if-ne v0, v1, :cond_3

    .line 212
    invoke-direct {p0}, Lcom/sina/weibo/FixedCarshActivity;->c()V

    goto :goto_0

    .line 213
    :cond_3
    const v1, 0x7f0d02ca

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    const v9, 0x7f0d02c9

    const v8, 0x7f0d0024

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f03008c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->c(I)V

    .line 52
    const/4 v1, 0x1

    const v0, 0x7f0a05f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/FixedCarshActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v9}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v8}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    const v0, 0x7f0d02ca

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->i:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0d02cb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0d02cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0d02d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/FixedCarshActivity;->b()V

    .line 72
    new-instance v0, Lcom/sina/weibo/hm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hm;-><init>(Lcom/sina/weibo/FixedCarshActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->j:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    .local v6, versionIntentFilter:Landroid/content/IntentFilter;
    const-string v0, "com.sina.weibo.action.newversion"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v6}, Lcom/sina/weibo/FixedCarshActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    return-void

    .line 58
    .end local v6           #versionIntentFilter:Landroid/content/IntentFilter;
    :cond_0
    invoke-virtual {p0, v9}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, v8}, Lcom/sina/weibo/FixedCarshActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/FixedCarshActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FixedCarshActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    return-void
.end method
