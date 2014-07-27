.class public Lcom/sina/weibo/utils/dl;
.super Ljava/lang/Object;
.source "SchemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/dl$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 629
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "sinaweibo"

    const-string v2, "myfollowerslist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .local v0, uri:Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 633
    :goto_0
    return-object v1

    .line 632
    :catch_0
    move-exception v6

    .local v6, e:Ljava/net/URISyntaxException;
    move-object v1, v7

    .line 633
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .parameter "ctx"
    .parameter "scheme"
    .parameter "requestCode"

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 317
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .parameter "ctx"
    .parameter "scheme"
    .parameter "requestCode"
    .parameter "params"

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 349
    .end local p0
    :goto_0
    return-void

    .line 332
    .restart local p0
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/utils/em;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com_sina_weibo_weibobrowser_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "need_check_login_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string v1, "disable_sinaurl"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    if-eqz p3, :cond_1

    .line 343
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 345
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 347
    .end local v0           #i:Landroid/content/Intent;
    .restart local p0
    :cond_2
    invoke-static {p0, p1, p3, p2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .parameter "legalUrls"
    .parameter "context"

    .prologue
    .line 686
    if-eqz p0, :cond_1

    array-length v2, p0

    if-eqz v2, :cond_1

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 689
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "legalScheme"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 694
    .end local v0           #i:I
    .end local v1           #sb:Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 12
    .parameter "ctx"

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 657
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "com.weibo.messenger"

    const/16 v11, 0x4000

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 661
    .local v1, info:Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 662
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 663
    .local v6, versionName:Ljava/lang/String;
    const-string v9, "\\."

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 665
    .local v2, names:[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v9, v2

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 666
    const/4 v9, 0x0

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 667
    .local v3, num0:I
    const/4 v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 668
    .local v4, num1:I
    const/4 v9, 0x2

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    .line 671
    .local v5, num2:I
    mul-int/lit16 v9, v3, 0x2710

    mul-int/lit16 v10, v4, 0x3e8

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    const/16 v10, 0x5be8

    if-lt v9, v10, :cond_0

    .line 682
    .end local v1           #info:Landroid/content/pm/PackageInfo;
    .end local v2           #names:[Ljava/lang/String;
    .end local v3           #num0:I
    .end local v4           #num1:I
    .end local v5           #num2:I
    .end local v6           #versionName:Ljava/lang/String;
    :goto_0
    return v7

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    :goto_1
    move v7, v8

    .line 682
    goto :goto_0

    .line 678
    :catch_1
    move-exception v0

    .line 679
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 494
    .local v0, packageManager:Landroid/content/pm/PackageManager;
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 496
    .local v1, queryIntentActivities:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter "ctx"
    .parameter "scheme"

    .prologue
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7
    .parameter "ctx"
    .parameter "url"
    .parameter "extras"

    .prologue
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 14
    .parameter "ctx"
    .parameter "url"
    .parameter "extras"
    .parameter "requestCode"

    .prologue
    .line 353
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    :cond_0
    const/4 v1, 0x0

    .line 410
    .end local p0
    :goto_0
    return v1

    .line 357
    .restart local p0
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/utils/dl;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 359
    .local v12, scheme:Ljava/lang/String;
    invoke-static {v12}, Lcom/sina/weibo/utils/dl;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    const-string v10, "http://weibo.cn/dpool/ttt/maps.php?xy=%s,%s&amp;size=320x320&amp;offset=%s"

    .line 361
    .local v10, mapUrl:Ljava/lang/String;
    const-string v9, ""

    .line 362
    .local v9, lon:Ljava/lang/String;
    const-string v8, ""

    .line 363
    .local v8, lat:Ljava/lang/String;
    const-string v11, ""

    .line 364
    .local v11, offset:Ljava/lang/String;
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 365
    .local v13, uri:Landroid/net/Uri;
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    const-string v1, "longitude"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 367
    const-string v1, "latitude"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 368
    const-string v1, "offset"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 371
    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v11, v1, v2

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 373
    const/4 v1, 0x1

    goto :goto_0

    .line 376
    .end local v8           #lat:Ljava/lang/String;
    .end local v9           #lon:Ljava/lang/String;
    .end local v10           #mapUrl:Ljava/lang/String;
    .end local v11           #offset:Ljava/lang/String;
    .end local v13           #uri:Landroid/net/Uri;
    :cond_3
    invoke-static {v12}, Lcom/sina/weibo/utils/dl;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    new-instance v7, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.LOCAL_BROADCAST_SHARE_TO"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    .local v7, intent:Landroid/content/Intent;
    const-string v1, "LOCAL_BROADCAST_SHARE_TO_data"

    invoke-virtual {v7, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 380
    const/4 v1, 0x1

    goto :goto_0

    .line 383
    .end local v7           #intent:Landroid/content/Intent;
    :cond_4
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 385
    .restart local v13       #uri:Landroid/net/Uri;
    new-instance v7, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    .restart local v7       #intent:Landroid/content/Intent;
    invoke-virtual {v7, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    invoke-static {p1}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    const-string v1, "com.sina.weibo"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    :cond_5
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_6

    .line 395
    const/high16 v1, 0x1000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 398
    :cond_6
    if-eqz p2, :cond_7

    .line 399
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 402
    :cond_7
    invoke-static {p0, v7}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 403
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_8

    if-ltz p3, :cond_8

    .line 404
    check-cast p0, Landroid/app/Activity;

    .end local p0
    move/from16 v0, p3

    invoke-virtual {p0, v7, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 408
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 406
    .restart local p0
    :cond_8
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 410
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z
    .locals 7
    .parameter "ctx"
    .parameter "scheme"
    .parameter "sinaUrlParams"
    .parameter "schemeBundle"
    .parameter "browserBundle"
    .parameter "disableSinaUrl"

    .prologue
    .line 195
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    .locals 7
    .parameter "ctx"
    .parameter "scheme"
    .parameter "sinaUrlParams"
    .parameter "disableSinaUrl"
    .parameter "bundle"

    .prologue
    .line 177
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8
    .parameter "ctx"
    .parameter "scheme"
    .parameter "sinaUrlParams"
    .parameter "disableSinaUrl"
    .parameter "schemeBundle"
    .parameter "browserBundle"
    .parameter "reserveUrl"

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string p1, ""

    .line 222
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dl;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    .line 255
    :cond_1
    :goto_0
    return v4

    .line 227
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, -0x1

    invoke-static {p0, p1, p4, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v4

    goto :goto_0

    .line 232
    :cond_3
    invoke-static {p1}, Lcom/sina/weibo/utils/em;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v7

    .line 233
    goto :goto_0

    .line 237
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    instance-of v0, p0, Lcom/sina/weibo/VisitorSearchActivity;

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p3

    .line 241
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    :goto_1
    move v4, v7

    .line 255
    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, v7

    move v5, p3

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    goto :goto_1

    .line 251
    :cond_6
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z
    .locals 7
    .parameter "ctx"
    .parameter "scheme"
    .parameter "sinaUrlParams"
    .parameter "disableSinaUrl"
    .parameter "bundle"
    .parameter "reserveUrl"

    .prologue
    .line 289
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5
    .parameter "cardScheme"

    .prologue
    .line 109
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 110
    .local v2, uri:Landroid/net/Uri;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, scheme:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, host:Ljava/lang/String;
    const-string v3, "sinaweibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "operation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string v3, "0"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 120
    .end local v0           #host:Ljava/lang/String;
    .end local v1           #scheme:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "url"
    .parameter "host"

    .prologue
    const/4 v0, 0x0

    .line 504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinaweibo://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://weibo.cn/qr/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "page_id"
    .parameter "page_title"

    .prologue
    .line 568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 570
    .local v0, parameters:Landroid/os/Bundle;
    const-string v1, "pageid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "http://weibo.cn/qr/pageinfo"

    invoke-static {v1, v0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "schemeString"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 445
    const/4 v0, 0x0

    .line 447
    .local v0, intent:Landroid/content/Intent;
    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 452
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 455
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 471
    :goto_1
    return v2

    .line 457
    :catch_0
    move-exception v4

    .line 463
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 464
    .local v1, serviceIntent:Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 465
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 467
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    move v2, v3

    .line 471
    goto :goto_1

    .line 448
    .end local v1           #serviceIntent:Landroid/content/Intent;
    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5
    .parameter "cardScheme"

    .prologue
    .line 129
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 130
    .local v2, uri:Landroid/net/Uri;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, scheme:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, host:Ljava/lang/String;
    const-string v3, "sinaweibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "operation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    const-string v3, "1"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 140
    .end local v0           #host:Ljava/lang/String;
    .end local v1           #scheme:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "containerid"
    .parameter "title"

    .prologue
    .line 578
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 579
    .local v0, parameters:Landroid/os/Bundle;
    const-string v1, "containerid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v1, "http://weibo.cn/qr/cardlist"

    invoke-static {v1, v0}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "scheme"

    .prologue
    .line 264
    invoke-static {p1}, Lcom/sina/weibo/utils/dl$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/dl$a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 266
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .restart local p0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2
    .parameter "scheme"

    .prologue
    .line 149
    const-string v0, "sinaweibo://myqrcode"

    .line 151
    .local v0, myQrcodeScheme:Ljava/lang/String;
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "scheme"
    .parameter "key"

    .prologue
    .line 644
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 647
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    .end local v0           #uri:Landroid/net/Uri;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .parameter "cardScheme"

    .prologue
    .line 161
    const-string v0, "draftbox"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6
    .parameter "url"

    .prologue
    .line 416
    if-eqz p0, :cond_1

    .line 417
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 418
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_1

    .line 419
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 420
    .local v2, scheme:Ljava/lang/String;
    const-string v4, "sinaweibo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 421
    const/4 v4, 0x1

    .line 434
    .end local v2           #scheme:Ljava/lang/String;
    .end local v3           #uri:Landroid/net/Uri;
    :goto_0
    return v4

    .line 423
    .restart local v2       #scheme:Ljava/lang/String;
    .restart local v3       #uri:Landroid/net/Uri;
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, authority:Ljava/lang/String;
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 425
    .local v1, path:Ljava/lang/String;
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "weibo.cn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/qr/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    .line 434
    .end local v0           #authority:Ljava/lang/String;
    .end local v1           #path:Ljava/lang/String;
    .end local v2           #scheme:Ljava/lang/String;
    .end local v3           #uri:Landroid/net/Uri;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 514
    const-string v0, "map"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 518
    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 522
    const-string v0, "sendcustomweibo"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 526
    const-string v0, "changegroup"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 530
    const-string v0, "myprofile"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 534
    const-string v0, "gotohome"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 538
    const-string v0, "searchall"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "uid"

    .prologue
    const/4 v7, 0x0

    .line 546
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "http"

    const-string v2, "weibo.cn"

    const-string v3, "/qr/userinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .local v0, uri:Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 552
    .end local v0           #uri:Ljava/net/URI;
    :goto_0
    return-object v1

    .line 551
    :catch_0
    move-exception v6

    .local v6, e:Ljava/net/URISyntaxException;
    move-object v1, v7

    .line 552
    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "uid"

    .prologue
    const/4 v7, 0x0

    .line 595
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "sinaweibo"

    const-string v2, "followerslist"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .local v0, uri:Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 600
    .end local v0           #uri:Ljava/net/URI;
    :goto_0
    return-object v1

    .line 599
    :catch_0
    move-exception v6

    .local v6, e:Ljava/net/URISyntaxException;
    move-object v1, v7

    .line 600
    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "uid"

    .prologue
    const/4 v7, 0x0

    .line 613
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "sinaweibo"

    const-string v2, "fanslist"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .local v0, uri:Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 618
    .end local v0           #uri:Ljava/net/URI;
    :goto_0
    return-object v1

    .line 617
    :catch_0
    move-exception v6

    .local v6, e:Ljava/net/URISyntaxException;
    move-object v1, v7

    .line 618
    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "url"

    .prologue
    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, lowerCase:Ljava/lang/String;
    const-string v3, "http://weibo.cn/qr/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://weibo.cn/qr/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    :cond_0
    const-string v3, "://weibo.cn/qr/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 298
    .local v0, index:I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sinaweibo://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .local v2, newUrl:Ljava/lang/StringBuilder;
    const-string v3, "://weibo.cn/qr/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 303
    .end local v0           #index:I
    .end local v2           #newUrl:Ljava/lang/StringBuilder;
    :cond_1
    return-object p0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 5
    .parameter "cardScheme"

    .prologue
    .line 475
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 476
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 477
    .local v2, uri:Landroid/net/Uri;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 478
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, scheme:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, host:Ljava/lang/String;
    const-string v3, "sinaweibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "operation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 483
    const-string v3, "2"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 489
    .end local v0           #host:Ljava/lang/String;
    .end local v1           #scheme:Ljava/lang/String;
    .end local v2           #uri:Landroid/net/Uri;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
