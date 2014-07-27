.class public Lcom/sina/weibo/k/a;
.super Ljava/lang/Object;
.source "Theme.java"


# static fields
.field private static g:Lcom/sina/weibo/k/a;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "paramContext"

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/k/a;->c:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/k/a;->e:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/k/a;->h:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->c()V

    .line 71
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/k/a;
    .locals 3
    .parameter "context"

    .prologue
    .line 104
    const-class v1, Lcom/sina/weibo/k/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/sina/weibo/k/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    .line 112
    :cond_0
    :goto_0
    sget-object v0, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 108
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    iget-object v2, v2, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    if-eq v0, v2, :cond_0

    .line 109
    sget-object v0, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    iput-object p0, v0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "packageName"
    .parameter "context"

    .prologue
    .line 191
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 193
    .local v1, packageInfo:Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .end local v1           #packageInfo:Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, ""

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11
    .parameter "pkgName"
    .parameter "themeName"
    .parameter "context"

    .prologue
    .line 425
    const-class v9, Lcom/sina/weibo/k/a;

    monitor-enter v9

    :try_start_0
    const-string v8, "Theme"

    const/4 v10, 0x4

    invoke-virtual {p2, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 427
    .local v4, localSharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 428
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v8, "type"

    const/4 v10, 0x1

    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-string v8, "name"

    invoke-interface {v1, v8, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    const-string v8, "showname"

    invoke-interface {v1, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    invoke-static {p2}, Lcom/sina/weibo/utils/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 432
    .local v7, versionCode:Ljava/lang/String;
    const-string v8, "main_version"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    const-string v8, "com.sina.weibo.nightdream"

    sget-object v10, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    iget-object v10, v10, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 437
    const-string v8, "Theme"

    const/4 v10, 0x0

    invoke-virtual {p2, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 439
    .local v6, preferences:Landroid/content/SharedPreferences;
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    iget-object v5, v8, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    .line 440
    .local v5, name:Ljava/lang/String;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 441
    .local v2, editor1:Landroid/content/SharedPreferences$Editor;
    const-string v8, "oldSkin"

    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    const-string v8, "oldSkinShowName"

    sget-object v10, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    iget-object v10, v10, Lcom/sina/weibo/k/a;->i:Ljava/lang/String;

    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    .end local v2           #editor1:Landroid/content/SharedPreferences$Editor;
    .end local v5           #name:Ljava/lang/String;
    .end local v6           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    const/4 v10, 0x1

    iput v10, v8, Lcom/sina/weibo/k/a;->d:I

    .line 446
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    const/4 v10, -0x1

    iput v10, v8, Lcom/sina/weibo/k/a;->e:I

    .line 447
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    iput-object p0, v8, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    .line 448
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    iput-object p1, v8, Lcom/sina/weibo/k/a;->i:Ljava/lang/String;

    .line 449
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    const/4 v10, 0x0

    iput-object v10, v8, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    .line 450
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    invoke-virtual {v8}, Lcom/sina/weibo/k/a;->b()Landroid/content/Context;

    .line 452
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 453
    invoke-static {}, Lcom/sina/weibo/utils/dv;->a()V

    .line 454
    invoke-static {}, Lcom/sina/weibo/utils/co;->a()V

    .line 456
    sget-object v8, Lcom/sina/weibo/k/a;->g:Lcom/sina/weibo/k/a;

    invoke-virtual {v8}, Lcom/sina/weibo/k/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, coverPid:Ljava/lang/String;
    invoke-static {p2}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v8

    new-instance v10, Lcom/sina/weibo/k/b;

    invoke-direct {v10, v0, p2}, Lcom/sina/weibo/k/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    .line 481
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 482
    .local v3, intent:Landroid/content/Intent;
    sget-object v8, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-static {p2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit v9

    return-void

    .line 425
    .end local v0           #coverPid:Ljava/lang/String;
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #localSharedPreferences:Landroid/content/SharedPreferences;
    .end local v7           #versionCode:Ljava/lang/String;
    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9
    .parameter "context"

    .prologue
    const/4 v8, 0x0

    .line 491
    const-string v6, "Theme"

    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 493
    .local v2, localSharedPreferences:Landroid/content/SharedPreferences;
    const-string v6, "name"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 494
    .local v3, name:Ljava/lang/String;
    const-string v6, "type"

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 495
    .local v4, type:I
    const-string v6, ""

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-static {v3, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 500
    const-string v6, "main_version"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 501
    .local v5, versionCode:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 502
    .local v0, currentVersionCode:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 506
    .end local v0           #currentVersionCode:Ljava/lang/String;
    .end local v5           #versionCode:Ljava/lang/String;
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 507
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v6, "type"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 508
    const-string v6, "name"

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    const-string v6, "showname"

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 519
    const-string v1, "Theme"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 522
    .local v0, sp:Landroid/content/SharedPreferences;
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 6
    .parameter "paramInt"

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 122
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 145
    :goto_0
    return v4

    .line 125
    :cond_0
    iget v5, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v5, :pswitch_data_0

    .line 143
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .local v4, result:I
    goto :goto_0

    .line 127
    .end local v4           #result:I
    :pswitch_0
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    .local v3, resName:Ljava/lang/String;
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .line 129
    .local v0, i:I
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, pkg:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v5, :cond_2

    .line 131
    const-string v5, "color"

    invoke-virtual {p0, p1, v5}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 132
    .local v1, k:I
    if-eqz v1, :cond_1

    .line 133
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .restart local v4       #result:I
    goto :goto_0

    .line 135
    .end local v4           #result:I
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .restart local v4       #result:I
    goto :goto_0

    .line 138
    .end local v1           #k:I
    .end local v4           #result:I
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 140
    .restart local v4       #result:I
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)I
    .locals 7
    .parameter "paramInt"
    .parameter "paramString"

    .prologue
    .line 279
    iget v6, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v6, :pswitch_data_0

    .line 295
    move v4, p1

    .line 297
    .local v4, result:I
    :goto_0
    return v4

    .line 281
    .end local v4           #result:I
    :pswitch_0
    iget-object v6, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v6, :cond_0

    .line 282
    iget-object v6, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    .local v3, resName:Ljava/lang/String;
    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    .line 285
    .local v0, j:I
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 286
    .local v2, pkg:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 287
    .local v1, localResources:Landroid/content/res/Resources;
    iget-object v6, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 288
    .local v5, str3:Ljava/lang/String;
    invoke-virtual {v1, v2, p2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 289
    .restart local v4       #result:I
    goto :goto_0

    .line 290
    .end local v0           #j:I
    .end local v1           #localResources:Landroid/content/res/Resources;
    .end local v2           #pkg:Ljava/lang/String;
    .end local v3           #resName:Ljava/lang/String;
    .end local v4           #result:I
    .end local v5           #str3:Ljava/lang/String;
    :cond_0
    move v4, p1

    .line 292
    .restart local v4       #result:I
    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)I
    .locals 4
    .parameter "rawName"

    .prologue
    .line 363
    const/4 v1, 0x0

    .line 364
    .local v1, result:I
    iget v2, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v2, :pswitch_data_0

    .line 373
    const/4 v1, 0x0

    .line 376
    :cond_0
    :goto_0
    return v1

    .line 366
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    .local v0, localResources:Landroid/content/res/Resources;
    const-string v2, "raw"

    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 369
    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .parameter "needskin"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/k/a;->h:Ljava/lang/Boolean;

    .line 79
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/k/a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/k/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    iget v1, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    .line 177
    iput v4, p0, Lcom/sina/weibo/k/a;->d:I

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    .line 180
    :goto_0
    return-object v1

    .line 158
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    .line 160
    iput v4, p0, Lcom/sina/weibo/k/a;->d:I

    .line 163
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/a;->c:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/k/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, localNameNotFoundException:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    .line 171
    iput v4, p0, Lcom/sina/weibo/k/a;->d:I

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter "paramInt"

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 205
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 228
    :goto_0
    return-object v4

    .line 208
    :cond_0
    iget v5, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v5, :pswitch_data_0

    .line 226
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, result:Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 210
    .end local v4           #result:Landroid/graphics/drawable/Drawable;
    :pswitch_0
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    .local v3, resName:Ljava/lang/String;
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .line 212
    .local v0, i:I
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    .local v2, pkg:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v5, :cond_2

    .line 214
    const-string v5, "drawable"

    invoke-virtual {p0, p1, v5}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 215
    .local v1, k:I
    if-eqz v1, :cond_1

    .line 216
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .restart local v4       #result:Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 218
    .end local v4           #result:Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .restart local v4       #result:Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 221
    .end local v1           #k:I
    .end local v4           #result:Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 223
    .restart local v4       #result:Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "url"

    .prologue
    .line 609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, ""

    .line 633
    :goto_0
    return-object v0

    .line 613
    :cond_0
    iget v0, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 625
    :cond_1
    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    const-string v0, ".png"

    const-string v1, "_default.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 615
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 616
    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    const-string v0, ".png"

    const-string v1, "_skin.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 619
    :cond_2
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const-string v0, ".jpg"

    const-string v1, "_skin.jpg"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_3
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    const-string v0, ".jpg"

    const-string v1, "_default.jpg"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 633
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 3
    .parameter "paramInt"

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 253
    :goto_0
    return-object v1

    .line 236
    :cond_0
    iget v2, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v2, :pswitch_data_0

    .line 251
    iget-object v2, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, result:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 238
    .end local v1           #result:Landroid/content/res/ColorStateList;
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 239
    const-string v2, "color"

    invoke-virtual {p0, p1, v2}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 240
    .local v0, k:I
    if-eqz v0, :cond_1

    .line 241
    iget-object v2, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .restart local v1       #result:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 243
    .end local v1           #result:Landroid/content/res/ColorStateList;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .restart local v1       #result:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 246
    .end local v0           #k:I
    .end local v1           #result:Landroid/content/res/ColorStateList;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 248
    .restart local v1       #result:Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 7

    .prologue
    .line 380
    iget-object v4, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    const-string v5, "Theme"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 382
    .local v1, localSharedPreferences:Landroid/content/SharedPreferences;
    const-string v4, "type"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 383
    .local v0, i:I
    iput v0, p0, Lcom/sina/weibo/k/a;->d:I

    .line 384
    const-string v4, "name"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    .local v3, str2:Ljava/lang/String;
    iput-object v3, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    .line 386
    const-string v4, "showname"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    .local v2, showname:Ljava/lang/String;
    iput-object v2, p0, Lcom/sina/weibo/k/a;->i:Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->b()Landroid/content/Context;

    .line 389
    return-void
.end method

.method public d()I
    .locals 6

    .prologue
    .line 392
    iget v4, p0, Lcom/sina/weibo/k/a;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 393
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 395
    .local v3, properties:Ljava/util/Properties;
    const v4, 0x7f070014

    :try_start_0
    const-string v5, "raw"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 396
    .local v1, k:I
    if-eqz v1, :cond_1

    .line 397
    iget-object v4, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 401
    :goto_0
    const-string v4, "tab_mode"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    .local v2, mode:Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/k/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .end local v1           #k:I
    .end local v2           #mode:Ljava/lang/String;
    .end local v3           #properties:Ljava/util/Properties;
    :cond_0
    :goto_1
    iget v4, p0, Lcom/sina/weibo/k/a;->e:I

    return v4

    .line 399
    .restart local v1       #k:I
    .restart local v3       #properties:Ljava/util/Properties;
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 403
    .end local v1           #k:I
    :catch_0
    move-exception v0

    .line 404
    .local v0, e:Ljava/lang/Exception;
    const/4 v4, 0x1

    iput v4, p0, Lcom/sina/weibo/k/a;->e:I

    goto :goto_1
.end method

.method public d(I)I
    .locals 2
    .parameter "resId"

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 273
    :goto_0
    return v1

    .line 261
    :cond_0
    iget v1, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 263
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 264
    const-string v1, "dimen"

    invoke-virtual {p0, p1, v1}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 265
    .local v0, resIdInSkin:I
    if-eqz v0, :cond_1

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Ljava/io/InputStream;
    .locals 6
    .parameter "paramInt"

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 329
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 352
    :goto_0
    return-object v4

    .line 332
    :cond_0
    iget v5, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v5, :pswitch_data_0

    .line 350
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .local v4, result:Ljava/io/InputStream;
    goto :goto_0

    .line 334
    .end local v4           #result:Ljava/io/InputStream;
    :pswitch_0
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    .local v3, resName:Ljava/lang/String;
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .line 336
    .local v0, i:I
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    .local v2, pkg:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v5, :cond_2

    .line 338
    const-string v5, "raw"

    invoke-virtual {p0, p1, v5}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 339
    .local v1, k:I
    if-eqz v1, :cond_1

    .line 340
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .restart local v4       #result:Ljava/io/InputStream;
    goto :goto_0

    .line 342
    .end local v4           #result:Ljava/io/InputStream;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .restart local v4       #result:Ljava/io/InputStream;
    goto :goto_0

    .line 345
    .end local v1           #k:I
    .end local v4           #result:Ljava/io/InputStream;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 347
    .restart local v4       #result:Ljava/io/InputStream;
    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/sina/weibo/k/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "paramInt"

    .prologue
    .line 542
    iget v1, p0, Lcom/sina/weibo/k/a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 543
    iget-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 544
    const-string v1, "drawable"

    invoke-virtual {p0, p1, v1}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 545
    .local v0, k:I
    if-eqz v0, :cond_0

    .line 546
    iget-object v1, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 551
    .end local v0           #k:I
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/sina/weibo/k/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "paramInt"

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 556
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 579
    :goto_0
    return-object v4

    .line 559
    :cond_0
    iget v5, p0, Lcom/sina/weibo/k/a;->d:I

    packed-switch v5, :pswitch_data_0

    .line 577
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .local v4, result:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 561
    .end local v4           #result:Landroid/graphics/Bitmap;
    :pswitch_0
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 562
    .local v3, resName:Ljava/lang/String;
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .line 563
    .local v0, i:I
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 564
    .local v2, pkg:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    if-eqz v5, :cond_2

    .line 565
    const-string v5, "drawable"

    invoke-virtual {p0, p1, v5}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 566
    .local v1, k:I
    if-eqz v1, :cond_1

    .line 567
    iget-object v5, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .restart local v4       #result:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 569
    .end local v4           #result:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .restart local v4       #result:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 572
    .end local v1           #k:I
    .end local v4           #result:Landroid/graphics/Bitmap;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 574
    .restart local v4       #result:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sina/weibo/k/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 587
    const-string v1, ""

    .line 588
    .local v1, pid:Ljava/lang/String;
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 590
    .local v2, properties:Ljava/util/Properties;
    const v3, 0x7f070014

    :try_start_0
    const-string v4, "raw"

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/k/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 591
    .local v0, k:I
    if-eqz v0, :cond_0

    .line 592
    iget-object v3, p0, Lcom/sina/weibo/k/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 596
    :goto_0
    const-string v3, "cover_pid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    .end local v0           #k:I
    :goto_1
    return-object v1

    .line 594
    .restart local v0       #k:I
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/k/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    .end local v0           #k:I
    :catch_0
    move-exception v3

    goto :goto_1
.end method
