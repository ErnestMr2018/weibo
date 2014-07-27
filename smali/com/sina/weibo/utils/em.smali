.class public Lcom/sina/weibo/utils/em;
.super Ljava/lang/Object;
.source "UrlUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "targetUrl"
    .parameter "sinaUrlParams"

    .prologue
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://weibo.cn/sinaurl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    .local v1, sinaUrl:Ljava/lang/String;
    if-nez p2, :cond_0

    .line 532
    new-instance p2, Landroid/os/Bundle;

    .end local p2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 535
    .restart local p2
    :cond_0
    const-string v3, "to"

    const-string v4, "m"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_1

    .line 538
    const-string v3, "gsid"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1
    const-string v3, "i"

    invoke-static {p0}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v3, "c"

    sget-object v4, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v3, "from"

    sget-object v4, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v3, "wm"

    sget-object v4, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v3, "ua"

    invoke-static {p0}, Lcom/sina/weibo/utils/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v3, "u"

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {p0}, Lcom/sina/weibo/utils/em;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 551
    .local v2, skinParam:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 552
    const-string v3, "skin"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 557
    .local v0, imsi:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 558
    const-string v3, "imsi"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_3
    const-string v3, "network"

    invoke-static {p0}, Lcom/sina/weibo/net/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v1, p2}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter "uri"
    .parameter "key"

    .prologue
    const/4 v8, 0x0

    const/4 v10, -0x1

    .line 598
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-object v8

    .line 602
    :cond_1
    if-nez p1, :cond_2

    .line 603
    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "key"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 606
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    .line 607
    .local v5, query:Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 611
    invoke-static {p1, v8}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    .local v0, encodedKey:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 613
    .local v2, length:I
    const/4 v7, 0x0

    .line 615
    .local v7, start:I
    :goto_1
    const/16 v8, 0x26

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 616
    .local v3, nextAmpersand:I
    if-eq v3, v10, :cond_5

    move v1, v3

    .line 618
    .local v1, end:I
    :goto_2
    const/16 v8, 0x3d

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 619
    .local v6, separator:I
    if-gt v6, v1, :cond_3

    if-ne v6, v10, :cond_4

    .line 620
    :cond_3
    move v6, v1

    .line 623
    :cond_4
    sub-int v8, v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, v0, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 626
    if-ne v6, v1, :cond_6

    .line 627
    const-string v8, ""

    goto :goto_0

    .end local v1           #end:I
    .end local v6           #separator:I
    :cond_5
    move v1, v2

    .line 616
    goto :goto_2

    .line 629
    .restart local v1       #end:I
    .restart local v6       #separator:I
    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 630
    .local v4, param:Ljava/lang/String;
    const-string v8, "+"

    const-string v9, "%20"

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 635
    .end local v4           #param:Ljava/lang/String;
    :cond_7
    if-eq v3, v10, :cond_8

    .line 636
    add-int/lit8 v7, v3, 0x1

    .line 640
    goto :goto_1

    .line 641
    :cond_8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "url"

    .prologue
    .line 447
    const-string v0, ""

    .line 448
    .local v0, coverId:Ljava/lang/String;
    const-string v4, "/"

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 449
    .local v3, startIndex:I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 450
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, coverName:Ljava/lang/String;
    const-string v4, ".jpg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 452
    :cond_0
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 453
    .local v2, endIndex:I
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 456
    .end local v1           #coverName:Ljava/lang/String;
    .end local v2           #endIndex:I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "url"
    .parameter "key"

    .prologue
    .line 47
    if-nez p0, :cond_1

    .line 48
    const-string p0, ""

    .line 63
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 50
    .restart local p0
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "([?&])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=.*?(&|$)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 51
    .local v1, pattern:Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    .local v0, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "?"

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZI)V
    .locals 4
    .parameter "activity"
    .parameter "url"
    .parameter "sinaUrlParams"
    .parameter "params"
    .parameter "needCheckLogin"
    .parameter "disableSinaUrl"
    .parameter "requestCode"

    .prologue
    .line 759
    invoke-static/range {p0 .. p5}, Lcom/sina/weibo/utils/em;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 761
    .local v1, intent:Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 762
    sget-object v2, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v3, "intent is null"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :goto_0
    return-void

    .line 766
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, e:Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v3, "can not open this url"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "title"

    const v3, 0x7f0a03bc

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "http://security.weibo.cn?entry=client&sinainternalbrowser=topnav"

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, urlStr:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;DD)V
    .locals 6
    .parameter "context"
    .parameter "lat"
    .parameter "lon"

    .prologue
    .line 275
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 276
    .local v3, bundle:Landroid/os/Bundle;
    const-string v0, "title"

    const v1, 0x7f0a041c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 280
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "suffixCode"

    .prologue
    .line 177
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;I)V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "blogid"

    .prologue
    .line 74
    const-string v2, "http://m.weibo.cn/report?rid=%s&uid=%s&entry=client&sinainternalbrowser=topnav"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, url:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "title"

    const v3, 0x7f0a0299

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7
    .parameter "context"
    .parameter "url"
    .parameter "sinaUrlBundle"
    .parameter "params"

    .prologue
    const/4 v5, 0x1

    .line 666
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 672
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    .line 670
    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V
    .locals 7
    .parameter "context"
    .parameter "url"
    .parameter "sinaUrlBundle"
    .parameter "params"
    .parameter "checkLogin"
    .parameter "disableSinaUrl"

    .prologue
    .line 677
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object v6

    .line 679
    .local v6, intent:Landroid/content/Intent;
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 680
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ZLjava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "qrCodeUrl"
    .parameter "statisticInfo4Serv"
    .parameter "disableSinaUrl"
    .parameter "log"

    .prologue
    .line 235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    const-string v1, "qrcode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p2, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 241
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 244
    .local v3, bundle:Landroid/os/Bundle;
    invoke-static {p2, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 246
    const-string v0, "sinainternalbrowser"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 249
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 251
    if-eqz p3, :cond_0

    .line 252
    const-string v0, "296 "

    invoke-static {v0, p1, p4, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 255
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "ctx"
    .parameter "url"
    .parameter "data"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "file://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    move-object v1, p1

    .line 500
    .local v1, openUrl:Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 501
    .local v3, bundle:Landroid/os/Bundle;
    const-string v0, "com_sina_weibo_weibobrowser_type"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    const-string v0, "com_sina_weibo_weibobrowser_data"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move v5, v4

    .line 503
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 504
    .end local v1           #openUrl:Ljava/lang/String;
    .end local v3           #bundle:Landroid/os/Bundle;
    :goto_1
    return-void

    .line 487
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/utils/em;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-static {p0, p1, v2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 489
    .restart local v1       #openUrl:Ljava/lang/String;
    const-string v0, "sinainternalbrowser"

    invoke-static {p1, v0}, Lcom/sina/weibo/utils/em;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 491
    .local v6, internalBrowserType:Ljava/lang/String;
    const-string v0, "external"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&sinainternalbrowser=external"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 497
    .end local v1           #openUrl:Ljava/lang/String;
    .end local v6           #internalBrowserType:Ljava/lang/String;
    :cond_2
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/s;I)V
    .locals 3
    .parameter "context"
    .parameter "title"
    .parameter "squareLink"
    .parameter "holder"
    .parameter "locationFlag"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p0}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p0}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    .local v0, b:Landroid/os/Bundle;
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 224
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/Ad;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "ad"
    .parameter "context"
    .parameter "action"

    .prologue
    .line 820
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/utils/em;->a(Lcom/sina/weibo/models/Ad;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/Ad;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter "ad"
    .parameter "context"
    .parameter "action"
    .parameter "sourceType"

    .prologue
    .line 825
    if-eqz p0, :cond_2

    .line 826
    iget-object v1, p0, Lcom/sina/weibo/models/Ad;->clickUrl:Ljava/lang/String;

    .line 827
    .local v1, click_url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 828
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/sina/weibo/utils/en;

    invoke-direct {v11, p2, v1}, Lcom/sina/weibo/utils/en;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 845
    :cond_0
    const-string v10, "click"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 846
    iget-object v10, p0, Lcom/sina/weibo/models/Ad;->link:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 847
    iget-object v5, p0, Lcom/sina/weibo/models/Ad;->link:Ljava/lang/String;

    .line 848
    .local v5, link:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 849
    .local v4, l:Ljava/lang/String;
    const-string v10, "HTTP://"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "HTTPS://"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 850
    :cond_1
    const/4 v10, 0x0

    invoke-static {p0, v10, p1}, Lcom/sina/weibo/utils/em;->a(Lcom/sina/weibo/models/Ad;ZLandroid/content/Context;)V

    .line 899
    .end local v1           #click_url:Ljava/lang/String;
    .end local v4           #l:Ljava/lang/String;
    .end local v5           #link:Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 852
    .restart local v1       #click_url:Ljava/lang/String;
    .restart local v4       #l:Ljava/lang/String;
    .restart local v5       #link:Ljava/lang/String;
    :cond_3
    const-string v10, "SINANEWS://"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 854
    iget-object v10, p0, Lcom/sina/weibo/models/Ad;->pkgName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 856
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/models/Ad;->pkgName:Ljava/lang/String;

    .line 857
    .local v7, pkg:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 859
    .local v6, packageManager:Landroid/content/pm/PackageManager;
    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 863
    .local v8, pkgInfo:Landroid/content/pm/PackageInfo;
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 865
    .local v9, versionCode:I
    iget v10, p0, Lcom/sina/weibo/models/Ad;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v9, v10, :cond_4

    .line 867
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 870
    .local v3, intent:Landroid/content/Intent;
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 871
    .end local v3           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 872
    .local v2, e:Landroid/content/ActivityNotFoundException;
    :try_start_2
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 874
    .restart local v3       #intent:Landroid/content/Intent;
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 880
    .end local v2           #e:Landroid/content/ActivityNotFoundException;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v6           #packageManager:Landroid/content/pm/PackageManager;
    .end local v7           #pkg:Ljava/lang/String;
    .end local v8           #pkgInfo:Landroid/content/pm/PackageInfo;
    .end local v9           #versionCode:I
    :catch_1
    move-exception v2

    .line 882
    .local v2, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v10, 0x1

    invoke-static {p0, v10, p1}, Lcom/sina/weibo/utils/em;->a(Lcom/sina/weibo/models/Ad;ZLandroid/content/Context;)V

    goto :goto_0

    .line 878
    .end local v2           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v6       #packageManager:Landroid/content/pm/PackageManager;
    .restart local v7       #pkg:Ljava/lang/String;
    .restart local v8       #pkgInfo:Landroid/content/pm/PackageInfo;
    .restart local v9       #versionCode:I
    :cond_4
    const/4 v10, 0x1

    :try_start_3
    invoke-static {p0, v10, p1}, Lcom/sina/weibo/utils/em;->a(Lcom/sina/weibo/models/Ad;ZLandroid/content/Context;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 886
    .end local v6           #packageManager:Landroid/content/pm/PackageManager;
    .end local v7           #pkg:Ljava/lang/String;
    .end local v8           #pkgInfo:Landroid/content/pm/PackageInfo;
    .end local v9           #versionCode:I
    :cond_5
    const/4 v0, 0x0

    .line 887
    .local v0, bundle:Landroid/os/Bundle;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 888
    new-instance v0, Landroid/os/Bundle;

    .end local v0           #bundle:Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 889
    .restart local v0       #bundle:Landroid/os/Bundle;
    const-string v10, "sourcetype"

    invoke-virtual {v0, v10, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_6
    invoke-static {p1, v5, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method private static a(Lcom/sina/weibo/models/Ad;ZLandroid/content/Context;)V
    .locals 8
    .parameter "adInfo"
    .parameter "isDownloadUrl"
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 903
    if-nez p0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    const-string v6, ""

    .line 907
    .local v6, openUrl:Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 908
    iget-object v6, p0, Lcom/sina/weibo/models/Ad;->downloadUrl:Ljava/lang/String;

    .line 912
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 914
    .local v7, params:Landroid/os/Bundle;
    const-string v0, "gsid"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/Ad;->containsParam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    const-string v0, "gsid"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_2
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/Ad;->containsParam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    const-string v0, "ua"

    invoke-static {p2}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_3
    invoke-static {v6, v7}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 923
    .local v1, link:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/Ad;->isOpenByExtBrowser()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 924
    invoke-static {p2, v1}, Lcom/sina/weibo/utils/em;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 910
    .end local v1           #link:Ljava/lang/String;
    .end local v7           #params:Landroid/os/Bundle;
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/models/Ad;->link:Ljava/lang/String;

    goto :goto_1

    .line 926
    .restart local v1       #link:Ljava/lang/String;
    .restart local v7       #params:Landroid/os/Bundle;
    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "url"
    .parameter "sinaUrlBundle"
    .parameter "params"
    .parameter "checkLogin"
    .parameter "disableSinaUrl"

    .prologue
    .line 688
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com_sina_weibo_weibobrowser_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string v2, "need_check_login_state"

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    const-string v2, "disable_sinaurl"

    if-eqz p5, :cond_2

    const-string v1, "1"

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    if-eqz p3, :cond_0

    .line 697
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 699
    :cond_0
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 700
    return-object v0

    .line 690
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 693
    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "url"

    .prologue
    const/4 v4, -0x1

    .line 465
    const-string v0, ""

    .line 466
    .local v0, coordinates:Ljava/lang/String;
    const-string v3, "crop"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 467
    .local v2, startIndex:I
    if-eq v2, v4, :cond_0

    .line 468
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 469
    .local v1, endIndex:I
    if-eq v1, v4, :cond_0

    .line 470
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 473
    .end local v1           #endIndex:I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "url"
    .parameter "key"

    .prologue
    .line 652
    const/4 v0, 0x0

    .line 653
    .local v0, internalBrowserType:Ljava/lang/String;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 654
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "title"

    const v2, 0x7f0a03bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "http://m.weibo.cn/setting/priset?settype=1&entry=client&vt=4&sinainternalbrowser=topnav"

    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public static b(Landroid/content/Context;DD)V
    .locals 4
    .parameter "context"
    .parameter "latitude"
    .parameter "longitude"

    .prologue
    const/4 v3, 0x0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://maps.google.cn/maps?q=+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    .local v0, url:Ljava/lang/String;
    invoke-static {p0, v0, v3, v3}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 383
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "suffixCode"

    .prologue
    .line 187
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;I)V

    .line 189
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "blogid"

    .prologue
    .line 90
    const-string v2, "http://m.weibo.cn/report/comment?rid=%s&uid=%s&entry=client&sinainternalbrowser=topnav"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, url:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "title"

    const v3, 0x7f0a0299

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6
    .parameter "context"
    .parameter "url"
    .parameter "sinaUrlParams"
    .parameter "params"

    .prologue
    .line 716
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 717
    return-void
.end method

.method private static c(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "lat"
    .parameter "lon"

    .prologue
    const-wide/16 v2, 0x0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m.weibo.cn/?cat=creatpoi&entry=client&sinainternalbrowser=topnav"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .local v0, url:Ljava/lang/StringBuilder;
    cmpl-double v1, p1, v2

    if-eqz v1, :cond_0

    cmpl-double v1, p3, v2

    if-eqz v1, :cond_0

    .line 286
    const-string v1, "&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "&lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 391
    const-string v0, "http://liao.sina.cn"

    invoke-static {p0, v0, v1, v1}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 392
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "mBlogUrl"

    .prologue
    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "title"

    const v2, 0x7f0a0435

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "sinainternalbrowser=topnav"

    invoke-static {p1, v1}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V
    .locals 4
    .parameter "context"
    .parameter "url"
    .parameter "sinaUrlParams"
    .parameter "params"
    .parameter "needCheckLogin"
    .parameter "disableSinaUrl"

    .prologue
    .line 738
    const-string v2, "http://t.cn/8sUhWxb"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://abc.defghigklmnopqrst.xyz"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 739
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/LogFeedbackActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 754
    :goto_0
    return-void

    .line 743
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/sina/weibo/utils/em;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 745
    .local v1, intent:Landroid/content/Intent;
    if-nez v1, :cond_2

    .line 746
    sget-object v2, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v3, "intent is null"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 750
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    .local v0, e:Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v3, "can not open this url"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2
    .parameter "url"

    .prologue
    .line 507
    if-nez p0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 510
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    :cond_1
    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;
    .locals 4
    .parameter "context"
    .parameter "url"
    .parameter "sinaUrlParams"
    .parameter "params"
    .parameter "needCheckLogin"
    .parameter "disableSinaUrl"

    .prologue
    .line 777
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->Z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 779
    const-string v2, "sinainternalbrowser"

    invoke-static {p1, v2}, Lcom/sina/weibo/utils/em;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 782
    .local v1, internalBrowserType:Ljava/lang/String;
    const-string v2, "external"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 785
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 786
    .local v0, i:Landroid/content/Intent;
    const-string v2, "com_sina_weibo_weibobrowser_url"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string v2, "sina_url_params"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 789
    const-string v3, "disable_sinaurl"

    if-eqz p5, :cond_2

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    if-eqz p3, :cond_0

    .line 793
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 795
    :cond_0
    if-nez p4, :cond_1

    .line 796
    const-string v2, "need_check_login_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    :cond_1
    const/high16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 807
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #internalBrowserType:Ljava/lang/String;
    :goto_1
    return-object v0

    .line 789
    .restart local v0       #i:Landroid/content/Intent;
    .restart local v1       #internalBrowserType:Ljava/lang/String;
    :cond_2
    const-string v2, "0"

    goto :goto_0

    .line 803
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #internalBrowserType:Ljava/lang/String;
    :cond_3
    if-nez p5, :cond_4

    .line 804
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 807
    :cond_4
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 572
    invoke-static {p0}, Lcom/sina/weibo/k/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 573
    .local v0, pkgName:Ljava/lang/String;
    const-string v1, ""

    .line 574
    .local v1, skinParam:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 575
    move-object v1, v0

    .line 579
    :goto_0
    return-object v1

    .line 577
    :cond_0
    const-string v1, "default"

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "targetUrl"

    .prologue
    .line 812
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 816
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "uid"

    .prologue
    .line 164
    const-string v2, "http://weibo.cn/medal/owned?uid=%s&sinainternalbrowser=topnav"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, url:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "title"

    const v3, 0x7f0a043d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 589
    const-string v0, "http"

    .line 590
    .local v0, httpProtocol:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v1

    .line 591
    .local v1, state:Lcom/sina/weibo/net/o$c;
    sget-object v2, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v1, v2, :cond_0

    .line 592
    const-string v0, "https"

    .line 594
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "menuUrl"

    .prologue
    const/4 v2, 0x0

    .line 264
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 265
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "complaintUrl"

    .prologue
    const/4 v2, 0x0

    .line 302
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 303
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "statusId"

    .prologue
    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "title"

    const v3, 0x7f0a0587

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v2, "sinainternalbrowser"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 316
    const-string v2, "http://m.weibo.cn/setting?tab=block&type=app"

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, urlStr:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 320
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .parameter "context"
    .parameter "mid"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 436
    const-string v0, "http://vip.weibo.cn/members/promote?mid=%s&sinainternalbrowser=topnav"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 437
    .local v6, originUrl:Ljava/lang/String;
    invoke-static {v6, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .local v1, url:Ljava/lang/String;
    move-object v0, p0

    move-object v3, v2

    .line 438
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 439
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "ctx"
    .parameter "url"

    .prologue
    .line 933
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 934
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 936
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10
    .parameter "ctx"
    .parameter "url"

    .prologue
    const/4 v9, 0x1

    .line 948
    sget-boolean v7, Lcom/sina/weibo/utils/p;->aB:Z

    if-eqz v7, :cond_1

    .line 951
    const/4 v7, 0x0

    invoke-static {p0, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->Z(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 955
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 998
    :goto_0
    return-object v7

    .line 959
    :cond_1
    invoke-static {p0, v9}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 960
    .local v1, info:Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_5

    .line 961
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 963
    .local v6, versionName:Ljava/lang/String;
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v7, "."

    invoke-direct {v3, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .local v3, token:Ljava/util/StringTokenizer;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .local v2, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x2

    .line 966
    .local v0, count:I
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_3

    if-lez v0, :cond_3

    .line 967
    if-ne v0, v9, :cond_2

    .line 968
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 970
    :cond_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 974
    :cond_3
    const-string v7, "0"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 987
    .local v4, versionCode:D
    const-wide v7, 0x401f333333333333L

    cmpl-double v7, v4, v7

    if-lez v7, :cond_4

    .line 988
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_0

    .line 991
    :cond_4
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_0

    .line 998
    .end local v0           #count:I
    .end local v2           #sb:Ljava/lang/StringBuilder;
    .end local v3           #token:Ljava/util/StringTokenizer;
    .end local v4           #versionCode:D
    .end local v6           #versionName:Ljava/lang/String;
    :cond_5
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .parameter "ctx"
    .parameter "url"

    .prologue
    .line 1003
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1004
    .local v0, i:Landroid/content/Intent;
    if-eqz p1, :cond_0

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1008
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1009
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1010
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "mContext"
    .parameter "oriUrl"

    .prologue
    .line 1052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1053
    const/4 v2, 0x0

    .line 1063
    :goto_0
    return-object v2

    .line 1056
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1057
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1059
    .local v0, skinName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1060
    const-string v2, ".png"

    const-string v3, "_skin.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1063
    :cond_1
    const-string v2, ".png"

    const-string v3, "_default.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .parameter "ctx"
    .parameter "url"

    .prologue
    .line 1020
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.LOADURL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1021
    .local v0, i:Landroid/content/Intent;
    const-string v1, "recall_action"

    const-string v2, "com.test.openintenttouc"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string v1, "UC_LOADURL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ext:webkit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string v1, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1024
    return-object v0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter "ctx"
    .parameter "url"

    .prologue
    .line 1037
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.UCMobile.intent.action.LOADURL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1038
    .local v0, i:Landroid/content/Intent;
    const-string v1, "pd"

    const-string v2, "sinaweibo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    const-string v1, "UC_LOADURL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    return-object v0
.end method
