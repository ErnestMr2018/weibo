.class public Lcom/sina/weibo/utils/ed;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/utils/ed;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    .line 131
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 132
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0461

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 137
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    return-object v1
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5
    .parameter "activity"
    .parameter "dialogId"

    .prologue
    .line 147
    sget-boolean v3, Lcom/sina/weibo/utils/ed;->a:Z

    if-nez v3, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 153
    .local v2, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v2}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, pkgName:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/sina/weibo/net/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 166
    .local v0, isSignValid:Z
    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 170
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 1
    .parameter "activity"
    .parameter "theme"
    .parameter "statisticInfo"

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Lcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    .line 342
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V
    .locals 3
    .parameter "activity"
    .parameter "theme"
    .parameter "statisticInfo"
    .parameter "isBackgroud"

    .prologue
    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 354
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v1, "key_download_pkg"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "key_download_file_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "key_download_uri"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "key_download_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v1, "key_download_size"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    if-eqz p3, :cond_0

    .line 362
    const-string v1, "key_download_type"

    const-string v2, "backgroud"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 367
    const/16 v1, 0x22

    invoke-static {p0, v1, p1, p2}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;ILcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 368
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 10
    .parameter "activity"
    .parameter "uid"
    .parameter "statisticInfo"

    .prologue
    .line 773
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 775
    .local v0, context:Landroid/content/Context;
    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ed;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v6

    .line 778
    .local v6, themeBean:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v6, :cond_0

    .line 780
    invoke-virtual {v6}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 781
    .local v4, pkgName:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v7

    .line 783
    .local v7, themeName:Ljava/lang/String;
    invoke-static {v4, v7, p0, p2}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 785
    const-string v8, "Theme"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 787
    .local v3, localSharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 788
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v8, "oldSkin"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    const-string v8, "oldSkinShowName"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 790
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v3           #localSharedPreferences:Landroid/content/SharedPreferences;
    .end local v4           #pkgName:Ljava/lang/String;
    :goto_0
    return-void

    .line 796
    .end local v7           #themeName:Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 797
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 799
    .restart local v7       #themeName:Ljava/lang/String;
    invoke-static {v0, v7}, Lcom/sina/weibo/utils/ed;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 801
    .local v2, isVip:Z
    invoke-static {v0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v8

    new-instance v9, Lcom/sina/weibo/utils/eg;

    invoke-direct {v9, v2, v0, p2}, Lcom/sina/weibo/utils/eg;-><init>(ZLandroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    invoke-virtual {v8, v9}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILcom/sina/weibo/models/ThemeBean;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 2
    .parameter "context"
    .parameter "actCode"
    .parameter "theme"
    .parameter "statisticInfo"

    .prologue
    .line 392
    if-nez p2, :cond_0

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 397
    .local v0, oid:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p0, v1, p1, v0, p3}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 2
    .parameter "context"
    .parameter "actCode"
    .parameter "themePkgName"
    .parameter "statisticInfo"

    .prologue
    .line 377
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const-string p2, "default"

    .line 381
    :cond_0
    move-object v0, p2

    .line 382
    .local v0, oid:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p0, v1, p1, v0, p3}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 383
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 3
    .parameter "context"
    .parameter "statisticInfo"

    .prologue
    .line 612
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 614
    .local v1, props:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    const-string v2, "use_default_theme_max_version"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    .local v0, maxVersion:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 625
    invoke-static {v0}, Lcom/sina/weibo/utils/ed;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 628
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 631
    invoke-static {p0}, Lcom/sina/weibo/utils/ed;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 7
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 201
    const-string v5, "pref_download"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 204
    .local v3, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, pkgName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v4

    .line 209
    .local v4, themeName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, fileName:Ljava/lang/String;
    const-string v5, "download_pkg"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v5, "download_name"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    const-string v5, "download_file_name"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .end local v1           #fileName:Ljava/lang/String;
    .end local v2           #pkgName:Ljava/lang/String;
    .end local v4           #themeName:Ljava/lang/String;
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    return-void

    .line 215
    :cond_0
    const-string v5, "download_pkg"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string v5, "download_name"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    const-string v5, "download_file_name"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 5
    .parameter "context"
    .parameter "usr"
    .parameter "actCode"
    .parameter "oid"
    .parameter "statisticInfo"

    .prologue
    .line 410
    if-nez p1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    if-eqz p3, :cond_0

    .line 418
    if-eqz p4, :cond_0

    .line 422
    invoke-virtual {p4}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, cUICode:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    new-instance v1, Lcom/sina/weibo/utils/ef;

    invoke-direct {v1}, Lcom/sina/weibo/utils/ef;-><init>()V

    .line 445
    .local v1, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Ljava/lang/Void;>;"
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 5
    .parameter "context"
    .parameter "uid"
    .parameter "theme"

    .prologue
    .line 458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v1, 0x0

    .line 464
    .local v1, pkgName:Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 465
    invoke-virtual {p2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 468
    :cond_1
    const-string v3, "pref_users_theme"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 471
    .local v2, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 473
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    if-eqz v1, :cond_2

    .line 474
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 476
    :cond_2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, themes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v7, 0x1

    .line 730
    if-nez p1, :cond_0

    .line 755
    :goto_0
    return-void

    .line 734
    :cond_0
    const-string v5, "vip_themes"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 736
    .local v3, spf:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 739
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 742
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 743
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/ThemeBean;

    .line 744
    .local v4, theme:Lcom/sina/weibo/models/ThemeBean;
    if-eqz v4, :cond_1

    .line 745
    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 747
    .local v2, pkgName:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 748
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 742
    .end local v2           #pkgName:Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 753
    .end local v4           #theme:Lcom/sina/weibo/models/ThemeBean;
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter "versionName"

    .prologue
    .line 685
    sget-object v0, Lcom/sina/weibo/utils/ed;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    sput-object p0, Lcom/sina/weibo/utils/ed;->b:Ljava/lang/String;

    .line 688
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "pkgName"

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v3

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 181
    .local v2, manager:Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 183
    .local v1, info:Landroid/content/pm/PackageInfo;
    const/16 v4, 0x100

    :try_start_0
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 188
    :goto_1
    if-eqz v1, :cond_0

    .line 189
    const/4 v3, 0x1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;I)Z
    .locals 8
    .parameter "apkPath"
    .parameter "activity"
    .parameter "dialogId"

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 121
    :goto_0
    return v5

    .line 99
    :cond_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, p0}, Lcom/sina/weibo/net/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 102
    .local v3, isSignValid:Z
    if-nez v3, :cond_1

    sget-boolean v6, Lcom/sina/weibo/utils/ed;->a:Z

    if-eqz v6, :cond_1

    .line 104
    invoke-static {p1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 105
    .local v0, dialog:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 112
    .end local v0           #dialog:Landroid/app/Dialog;
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v1, f:Ljava/io/File;
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .local v2, intentInstall:Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 116
    .local v4, localUri:Landroid/net/Uri;
    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/16 v5, 0xa

    invoke-virtual {p1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    .locals 6
    .parameter "pkgName"
    .parameter "themeName"
    .parameter "activity"
    .parameter "statisticInfo"

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 60
    .local v1, isSignValid:Z
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, p0}, Lcom/sina/weibo/net/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 64
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    sget-boolean v4, Lcom/sina/weibo/utils/ed;->a:Z

    if-eqz v4, :cond_1

    .line 66
    invoke-static {p2}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 67
    .local v0, dialog:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    const/4 v4, 0x0

    .line 84
    .end local v0           #dialog:Landroid/app/Dialog;
    :goto_0
    return v4

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    new-instance v2, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v2}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 75
    .local v2, theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v2, p0}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 76
    const/4 v3, 0x0

    .line 77
    .local v3, uid:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_2

    .line 78
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/ThemeBean;)V

    .line 82
    const/16 v4, 0x23

    invoke-static {p2, v4, p0, p3}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 84
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;
    .locals 7
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 224
    const-string v5, "pref_download"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 226
    .local v2, preferences:Landroid/content/SharedPreferences;
    const-string v5, "download_pkg"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, pkgName:Ljava/lang/String;
    const-string v5, "download_name"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    .local v4, themeName:Ljava/lang/String;
    const-string v5, "download_file_name"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, fileName:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    :goto_0
    return-object v3

    .line 234
    :cond_0
    new-instance v3, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v3}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 235
    .local v3, theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v0}, Lcom/sina/weibo/models/ThemeBean;->setFileName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 5
    .parameter "context"
    .parameter "user"

    .prologue
    .line 836
    const-string v3, "Theme"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 838
    .local v2, localSharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 839
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "oldSkin"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    const-string v3, "oldSkinShowName"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 841
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 842
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/k/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 843
    .local v0, coverPid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverLevel()I

    move-result v3

    if-nez v3, :cond_0

    .line 844
    invoke-static {v0, p0}, Lcom/sina/weibo/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 846
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 6
    .parameter "context"
    .parameter "statisticInfo"

    .prologue
    .line 712
    const v4, 0x7f0a035e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 713
    .local v3, themeName:Ljava/lang/String;
    const-string v4, ""

    invoke-static {v4, v3, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 715
    const-string v4, "Theme"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 717
    .local v1, localSharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 718
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "oldSkin"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 719
    const-string v4, "oldSkinShowName"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 720
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    const-string v2, "default"

    .line 723
    .local v2, pkgName:Ljava/lang/String;
    const/16 v4, 0x23

    invoke-static {p0, v4, v2, p1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 724
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V
    .locals 9
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 568
    if-nez p1, :cond_1

    .line 603
    :cond_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 574
    .local v4, themeName:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 578
    const-string v7, "pref_users_theme"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 581
    .local v3, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 583
    .local v5, themes:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    if-eqz v5, :cond_0

    .line 587
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 589
    .local v2, keys:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 591
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 594
    .local v1, key:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 596
    const/4 v7, 0x0

    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 597
    .local v6, value:Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 598
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .parameter "context"
    .parameter "themeName"

    .prologue
    const/4 v8, 0x0

    .line 254
    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    .line 256
    .local v5, notice:Landroid/app/Notification;
    const v6, 0x7f0a050f

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, contentText:Ljava/lang/String;
    const v6, 0x7f0206ef

    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 258
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 259
    const/16 v6, 0x20

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/app/Notification;->when:J

    .line 262
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 263
    .local v3, intent:Landroid/content/Intent;
    invoke-static {p0, v8, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 265
    .local v0, contentIntent:Landroid/app/PendingIntent;
    iput-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 267
    const v6, 0x7f0a050e

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, contentTitle:Ljava/lang/String;
    invoke-virtual {v5, p0, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 270
    const-string v6, "notification"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 273
    .local v4, mNotifyManager:Landroid/app/NotificationManager;
    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 274
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4
    .parameter "maxVersion"

    .prologue
    const/4 v2, 0x0

    .line 637
    sget-object v3, Lcom/sina/weibo/utils/ed;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/ed;->c(Ljava/lang/String;)I

    move-result v1

    .line 639
    .local v1, oldVersionNum:I
    invoke-static {p0}, Lcom/sina/weibo/utils/ed;->c(Ljava/lang/String;)I

    move-result v0

    .line 641
    .local v0, maxVersionNum:I
    if-nez v1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v2

    .line 645
    :cond_1
    if-le v0, v1, :cond_0

    .line 646
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 9
    .parameter "versionName"

    .prologue
    const/4 v8, 0x5

    .line 654
    const/4 v3, 0x0

    .line 656
    .local v3, versionNum:I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v3

    .line 681
    .end local v3           #versionNum:I
    .local v4, versionNum:I
    :goto_0
    return v4

    .line 660
    .end local v4           #versionNum:I
    .restart local v3       #versionNum:I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v8, :cond_1

    move v4, v3

    .line 661
    .end local v3           #versionNum:I
    .restart local v4       #versionNum:I
    goto :goto_0

    .line 664
    .end local v4           #versionNum:I
    .restart local v3       #versionNum:I
    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 666
    .local v1, rvn:Ljava/lang/String;
    const-string v7, "\\."

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 668
    .local v5, vnArray:[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 670
    .local v2, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_2

    .line 671
    aget-object v6, v5, v0

    .line 672
    .local v6, vnNo:Ljava/lang/String;
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 676
    .end local v6           #vnNo:Ljava/lang/String;
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_2
    move v4, v3

    .line 681
    .end local v3           #versionNum:I
    .restart local v4       #versionNum:I
    goto :goto_0

    .line 677
    .end local v4           #versionNum:I
    .restart local v3       #versionNum:I
    :catch_0
    move-exception v7

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 484
    const-string v2, "pref_users_theme"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 487
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 489
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 491
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 492
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .parameter "context"
    .parameter "themeName"

    .prologue
    const/4 v9, 0x0

    .line 278
    const-string v7, "notification"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 281
    .local v4, mNotifyManager:Landroid/app/NotificationManager;
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 283
    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    .line 285
    .local v5, notice:Landroid/app/Notification;
    const v7, 0x7f0a0510

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, contentText:Ljava/lang/String;
    const v7, 0x7f0206f3

    iput v7, v5, Landroid/app/Notification;->icon:I

    .line 287
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 288
    const/16 v7, 0x10

    iput v7, v5, Landroid/app/Notification;->flags:I

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Landroid/app/Notification;->when:J

    .line 291
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 292
    .local v3, intent:Landroid/content/Intent;
    invoke-static {p0, v9, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 293
    .local v0, contentIntent:Landroid/app/PendingIntent;
    iput-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 295
    const v7, 0x7f0a050e

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    .local v2, contentTitle:Ljava/lang/String;
    invoke-virtual {v5, p0, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 298
    const/16 v7, 0xb

    invoke-virtual {v4, v7, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 300
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 301
    .local v6, timer:Ljava/util/Timer;
    new-instance v7, Lcom/sina/weibo/utils/ee;

    invoke-direct {v7, v6, v4}, Lcom/sina/weibo/utils/ee;-><init>(Ljava/util/Timer;Landroid/app/NotificationManager;)V

    const-wide/16 v8, 0x5dc

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 310
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;
    .locals 4
    .parameter "context"

    .prologue
    .line 697
    const-string v2, "Theme"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 699
    .local v1, localSharedPreferences:Landroid/content/SharedPreferences;
    new-instance v0, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v0}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 700
    .local v0, entity:Lcom/sina/weibo/models/ThemeBean;
    const-string v2, "oldSkin"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 701
    const-string v2, "oldSkinShowName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    .line 702
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .parameter "context"
    .parameter "themeName"

    .prologue
    const/4 v8, 0x0

    .line 314
    const-string v6, "notification"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 317
    .local v4, mNotifyManager:Landroid/app/NotificationManager;
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 320
    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    .line 322
    .local v5, notice:Landroid/app/Notification;
    const v6, 0x7f0a0511

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    .local v1, contentText:Ljava/lang/String;
    const v6, 0x7f0206f1

    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 324
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 325
    const/16 v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/app/Notification;->when:J

    .line 328
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .local v3, intent:Landroid/content/Intent;
    const/high16 v6, 0x1400

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    invoke-static {p0, v8, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 332
    .local v0, contentIntent:Landroid/app/PendingIntent;
    iput-object v0, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 334
    const v6, 0x7f0a050e

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    .local v2, contentTitle:Ljava/lang/String;
    invoke-virtual {v5, p0, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 337
    const/16 v6, 0xc

    invoke-virtual {v4, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 338
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/ThemeBean;
    .locals 9
    .parameter "context"
    .parameter "uid"

    .prologue
    const/4 v5, 0x0

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-object v5

    .line 506
    :cond_1
    const-string v7, "pref_users_theme"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 509
    .local v4, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    .local v2, pkgName:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 515
    const-string v7, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 517
    const v7, 0x7f0a035e

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 519
    .local v6, themeName:Ljava/lang/String;
    new-instance v5, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v5}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 520
    .local v5, theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v5, v2}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    .end local v5           #theme:Lcom/sina/weibo/models/ThemeBean;
    .end local v6           #themeName:Ljava/lang/String;
    :cond_2
    invoke-static {p0, v2}, Lcom/sina/weibo/utils/ed;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 527
    .local v0, info:Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 531
    const-string v6, ""

    .line 533
    .restart local v6       #themeName:Ljava/lang/String;
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_3

    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 535
    .local v3, pm:Landroid/content/pm/PackageManager;
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 536
    .local v1, label:Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 541
    .end local v1           #label:Ljava/lang/CharSequence;
    .end local v3           #pm:Landroid/content/pm/PackageManager;
    :cond_3
    new-instance v5, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v5}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 542
    .restart local v5       #theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v5, v2}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter "context"
    .parameter "pkgName"

    .prologue
    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 551
    const/4 v1, 0x0

    .line 563
    :goto_0
    return-object v1

    .line 554
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 555
    .local v2, pm:Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 557
    .local v1, info:Landroid/content/pm/PackageInfo;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "themeName"

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 767
    :goto_0
    return v0

    .line 763
    :cond_0
    const-string v2, "vip_themes"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 765
    .local v1, spf:Landroid/content/SharedPreferences;
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 767
    .local v0, isVip:Z
    goto :goto_0
.end method
