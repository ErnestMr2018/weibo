.class public Lcom/sina/weibo/sendqueue/h;
.super Ljava/lang/Object;
.source "PostContentHelper.java"


# static fields
.field static final a:[I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 531
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/sendqueue/h;->a:[I

    return-void

    :array_0
    .array-data 0x4
        0x23t 0x4et 0x0t 0x0t
        0x27t 0x4et 0x0t 0x0t
        0x28t 0x4et 0x0t 0x0t
        0x2ct 0x4et 0x0t 0x0t
        0x30t 0x4et 0x0t 0x0t
        0x31t 0x4et 0x0t 0x0t
        0x33t 0x4et 0x0t 0x0t
        0x34t 0x4et 0x0t 0x0t
        0x35t 0x4et 0x0t 0x0t
        0x40t 0x4et 0x0t 0x0t
        0x42t 0x4et 0x0t 0x0t
        0x4dt 0x4et 0x0t 0x0t
        0x4et 0x4et 0x0t 0x0t
        0x85t 0x4et 0x0t 0x0t
        0xe9t 0x4et 0x0t 0x0t
        0xedt 0x4et 0x0t 0x0t
        0xeet 0x4et 0x0t 0x0t
        0xeft 0x4et 0x0t 0x0t
        0xcbt 0x5ft 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    .line 79
    return-void
.end method

.method public static a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;I)I
    .locals 5
    .parameter "reflection"
    .parameter "tag"
    .parameter "exif"
    .parameter "defalut"

    .prologue
    .line 391
    :try_start_0
    const-string v2, "getAttribute"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 393
    .local v1, value:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 401
    .end local v1           #value:Ljava/lang/String;
    .end local p3
    :goto_0
    return p3

    .line 396
    .restart local v1       #value:Ljava/lang/String;
    .restart local p3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 398
    .end local v1           #value:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 399
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9
    .parameter "text"

    .prologue
    .line 409
    const/4 v4, 0x0

    .line 410
    .local v4, totle:I
    const/4 v2, 0x1

    .line 411
    .local v2, isEmptyText:Z
    const/4 v0, 0x0

    .line 412
    .local v0, ch:C
    const/4 v1, 0x0

    .local v1, i:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, len:I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 413
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    int-to-char v0, v5

    .line 414
    if-eqz v2, :cond_0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    .line 415
    const/4 v2, 0x0

    .line 417
    :cond_0
    const/16 v5, 0xff

    if-le v0, v5, :cond_1

    const/4 v5, 0x2

    :goto_1
    add-int/2addr v4, v5

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    .line 419
    :cond_2
    if-eqz v2, :cond_3

    .line 420
    const/4 v5, 0x0

    .line 422
    :goto_2
    return v5

    :cond_3
    int-to-double v5, v4

    const-wide/high16 v7, 0x4000

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_2
.end method

.method public static a()Lcom/sina/weibo/models/User;
    .locals 2

    .prologue
    .line 185
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 187
    .local v0, currUser:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 191
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 2
    .parameter "user"

    .prologue
    .line 557
    if-nez p0, :cond_0

    .line 558
    const/4 v0, 0x0

    .line 576
    :goto_0
    return-object v0

    .line 561
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 562
    .local v0, destUser:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 564
    iget-object v1, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 565
    iget-object v1, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 566
    iget-object v1, p0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 567
    iget v1, p0, Lcom/sina/weibo/models/User;->status:I

    iput v1, v0, Lcom/sina/weibo/models/User;->status:I

    .line 568
    iget-object v1, p0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    .line 569
    iget-object v1, p0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .parameter "reflection"
    .parameter "path"

    .prologue
    .line 195
    const/4 v1, 0x0

    .line 197
    .local v1, exifInterface:Ljava/lang/Object;
    :try_start_0
    const-string v2, "android.media.ExifInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 207
    .end local v1           #exifInterface:Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 199
    .restart local v1       #exifInterface:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 200
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 201
    const/4 v1, 0x0

    .line 206
    goto :goto_0

    .line 202
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 204
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 205
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter "reflection"
    .parameter "className"
    .parameter "fieldName"

    .prologue
    .line 355
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 359
    :goto_0
    return-object v1

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 359
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter "context"

    .prologue
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .local v5, sb:Ljava/lang/StringBuilder;
    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0a07ce

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0a07cd

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 591
    .local v4, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 593
    .local v3, info:Landroid/content/pm/PackageInfo;
    const v7, 0x7f0a07dc

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .end local v3           #info:Landroid/content/pm/PackageInfo;
    .end local v4           #pm:Landroid/content/pm/PackageManager;
    :goto_0
    const v7, 0x7f0a07dd

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const v7, 0x7f0a07de

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v6

    .line 604
    .local v6, state:Lcom/sina/weibo/net/o$c;
    const-string v2, ""

    .line 605
    .local v2, desc:Ljava/lang/String;
    sget-object v7, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v6, v7, :cond_0

    .line 606
    const-string v2, "No network connection"

    .line 618
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, content:Ljava/lang/String;
    return-object v1

    .line 607
    .end local v1           #content:Ljava/lang/String;
    :cond_0
    sget-object v7, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v6, v7, :cond_1

    .line 608
    const-string v2, "WLAN"

    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v0

    .line 612
    .local v0, apnWrapper:Lcom/sina/weibo/net/o$a;
    if-eqz v0, :cond_2

    .line 613
    iget-object v2, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 615
    :cond_2
    const-string v2, "UNKNOWEN APN"

    goto :goto_1

    .line 595
    .end local v0           #apnWrapper:Lcom/sina/weibo/net/o$a;
    .end local v2           #desc:Ljava/lang/String;
    .end local v6           #state:Lcom/sina/weibo/net/o$c;
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 11
    .parameter "ctx"
    .parameter "tr"
    .parameter "isErrorCodePrepose"

    .prologue
    const v10, 0x7f0a04e7

    .line 462
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 463
    instance-of v8, p1, Lcom/sina/weibo/net/o$b;

    if-eqz v8, :cond_1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 465
    .local v5, msg:Ljava/lang/String;
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 466
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 523
    .end local v5           #msg:Ljava/lang/String;
    .end local p1
    :cond_0
    :goto_0
    return-object v5

    .line 469
    .restart local p1
    :cond_1
    instance-of v8, p1, Lcom/sina/weibo/exception/c;

    if-eqz v8, :cond_4

    .line 470
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 471
    .local v6, msgString:Ljava/lang/String;
    const-string v4, "Reason:"

    .line 472
    .local v4, flag:Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 473
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 476
    :cond_2
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 477
    .local v1, error:Ljava/lang/String;
    const/4 v3, 0x0

    .line 479
    .local v3, errorcode:I
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 482
    :goto_1
    invoke-static {v3}, Lcom/sina/weibo/sendqueue/h;->a(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 483
    const v8, 0x7f0a0708

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 485
    :cond_3
    invoke-static {v1, v6, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 487
    .end local v1           #error:Ljava/lang/String;
    .end local v3           #errorcode:I
    .end local v4           #flag:Ljava/lang/String;
    .end local v6           #msgString:Ljava/lang/String;
    .restart local p1
    :cond_4
    instance-of v8, p1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v8, :cond_6

    .line 488
    check-cast p1, Lcom/sina/weibo/exception/WeiboIOException;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v7

    .line 489
    .local v7, statusCode:I
    if-eqz v7, :cond_5

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "C"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    .local v2, errorCode:Ljava/lang/String;
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, errMsg:Ljava/lang/String;
    invoke-static {v2, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 494
    .end local v0           #errMsg:Ljava/lang/String;
    .end local v2           #errorCode:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 496
    .end local v0           #errMsg:Ljava/lang/String;
    .end local v7           #statusCode:I
    .restart local p1
    :cond_6
    instance-of v8, p1, Lcom/sina/weibo/exception/e;

    if-eqz v8, :cond_7

    .line 497
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 499
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_7
    instance-of v8, p1, Lcom/sina/weibo/exception/d;

    if-eqz v8, :cond_8

    .line 500
    const v8, 0x7f0a0384

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->e:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 502
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_8
    instance-of v8, p1, Lcom/sina/weibo/net/o$d;

    if-eqz v8, :cond_9

    .line 503
    const v8, 0x7f0a05f4

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->l:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 505
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_9
    instance-of v8, p1, Ljava/net/NoRouteToHostException;

    if-eqz v8, :cond_a

    .line 506
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->g:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 508
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_a
    instance-of v8, p1, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_b

    .line 509
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 510
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->h:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 511
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_b
    instance-of v8, p1, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_c

    .line 512
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->f:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 514
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_c
    instance-of v8, p1, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v8, :cond_d

    .line 515
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 517
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_d
    instance-of v8, p1, Ljava/io/IOException;

    if-nez v8, :cond_e

    instance-of v8, p1, Lorg/apache/http/HttpException;

    if-nez v8, :cond_e

    instance-of v8, p1, Lorg/apache/http/ParseException;

    if-eqz v8, :cond_f

    .line 518
    :cond_e
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 521
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_f
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/am;->j:Lcom/sina/weibo/utils/am;

    invoke-virtual {v8}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 480
    .end local v0           #errMsg:Ljava/lang/String;
    .end local p1
    .restart local v1       #error:Ljava/lang/String;
    .restart local v3       #errorcode:I
    .restart local v4       #flag:Ljava/lang/String;
    .restart local v6       #msgString:Ljava/lang/String;
    :catch_0
    move-exception v8

    goto/16 :goto_1
.end method

.method public static a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .parameter "reflection"
    .parameter "tag"
    .parameter "exif"

    .prologue
    .line 373
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getAttribute"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 378
    :goto_0
    return-object v1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 378
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/net/r;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26
    .parameter "reflection"
    .parameter "srcExif"
    .parameter "destExif"

    .prologue
    .line 263
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    :try_start_0
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_DATETIME"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 269
    .local v5, tagDateTime:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v5, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 270
    .local v6, tagDateTimeValue:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_2

    const-string v23, "null"

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_2

    .line 271
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v5, v24, v25

    const/16 v25, 0x1

    aput-object v6, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_FLASH"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 277
    .local v7, tagFlash:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v7, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 278
    .local v8, tagFlashValue:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3

    const-string v23, "null"

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 279
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v7, v24, v25

    const/16 v25, 0x1

    aput-object v8, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_3
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_GPS_LATITUDE_REF"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 285
    .local v13, tagLatRef:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v13, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 286
    .local v14, tagLatRefValues:Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_4

    const-string v23, "null"

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_4

    .line 287
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v13, v24, v25

    const/16 v25, 0x1

    aput-object v14, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_4
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_GPS_LONGITUDE_REF"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 293
    .local v15, tagLonRef:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v15, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 294
    .local v16, tagLonRefValues:Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_5

    const-string v23, "null"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_5

    .line 295
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v15, v24, v25

    const/16 v25, 0x1

    aput-object v16, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_5
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_MAKE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 301
    .local v17, tagMake:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 302
    .local v18, tagMakeValues:Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_6

    const-string v23, "null"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 303
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v17, v24, v25

    const/16 v25, 0x1

    aput-object v18, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_6
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_MODEL"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 309
    .local v19, tagModel:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 310
    .local v20, tagModelValue:Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_7

    const-string v23, "null"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_7

    .line 311
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v19, v24, v25

    const/16 v25, 0x1

    aput-object v20, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_7
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_WHITE_BALANCE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 323
    .local v21, tagWhiteBalance:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 324
    .local v22, tagWhiteBalanceValue:Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_8

    const-string v23, "null"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_8

    .line 325
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v21, v24, v25

    const/16 v25, 0x1

    aput-object v22, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_8
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_GPS_LATITUDE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 331
    .local v9, tagGpsLat:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v9, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 332
    .local v10, tagGpsLatValue:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_9

    const-string v23, "null"

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_9

    .line 333
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v9, v24, v25

    const/16 v25, 0x1

    aput-object v10, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_9
    const-string v23, "android.media.ExifInterface"

    const-string v24, "TAG_GPS_LONGITUDE"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 339
    .local v11, tagGpsLon:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v11, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 340
    .local v12, tagGpsLonValue:Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_a

    const-string v23, "null"

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_a

    .line 341
    const-string v23, "setAttribute"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v11, v24, v25

    const/16 v25, 0x1

    aput-object v12, v24, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_a
    const-string v23, "saveAttributes"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 347
    .end local v5           #tagDateTime:Ljava/lang/String;
    .end local v6           #tagDateTimeValue:Ljava/lang/String;
    .end local v7           #tagFlash:Ljava/lang/String;
    .end local v8           #tagFlashValue:Ljava/lang/String;
    .end local v9           #tagGpsLat:Ljava/lang/String;
    .end local v10           #tagGpsLatValue:Ljava/lang/String;
    .end local v11           #tagGpsLon:Ljava/lang/String;
    .end local v12           #tagGpsLonValue:Ljava/lang/String;
    .end local v13           #tagLatRef:Ljava/lang/String;
    .end local v14           #tagLatRefValues:Ljava/lang/String;
    .end local v15           #tagLonRef:Ljava/lang/String;
    .end local v16           #tagLonRefValues:Ljava/lang/String;
    .end local v17           #tagMake:Ljava/lang/String;
    .end local v18           #tagMakeValues:Ljava/lang/String;
    .end local v19           #tagModel:Ljava/lang/String;
    .end local v20           #tagModelValue:Ljava/lang/String;
    .end local v21           #tagWhiteBalance:Ljava/lang/String;
    .end local v22           #tagWhiteBalanceValue:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 348
    .local v4, e:Ljava/lang/Exception;
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1
    .parameter "errorCode"

    .prologue
    .line 537
    sget-object v0, Lcom/sina/weibo/sendqueue/h;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 538
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)I
    .locals 1
    .parameter "e"

    .prologue
    .line 547
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 5
    .parameter "cmtContent"
    .parameter "srcId"
    .parameter "srcUid"
    .parameter "cmtId"
    .parameter "cmtUid"
    .parameter "isForward"
    .parameter "likeId"
    .parameter "likeUid"
    .parameter "mark"
    .parameter "statisticInfo"
    .parameter "accessCode"
    .parameter "listener"

    .prologue
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    :cond_1
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v4, "MlbogId,MblogUid,cmtId, or likeId, likeUid can not be null"

    invoke-direct {v3, v4}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 123
    :cond_2
    invoke-static {}, Lcom/sina/weibo/sendqueue/h;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 125
    .local v1, curUser:Lcom/sina/weibo/models/User;
    if-nez v1, :cond_3

    .line 126
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v4, "no user"

    invoke-direct {v3, v4}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 129
    :cond_3
    new-instance v2, Lcom/sina/weibo/h/eh;

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/h/eh;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 130
    .local v2, paramModel:Lcom/sina/weibo/h/eh;
    invoke-virtual {v2, p4}, Lcom/sina/weibo/h/eh;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, p2}, Lcom/sina/weibo/h/eh;->b(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/eh;->c(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, p6}, Lcom/sina/weibo/h/eh;->a(Z)V

    .line 134
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/eh;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 135
    invoke-virtual {v2, p9}, Lcom/sina/weibo/h/eh;->setMark(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p10}, Lcom/sina/weibo/h/eh;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 140
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eh;->setNeedTrimResult(Z)V

    .line 141
    invoke-virtual {v2, p7}, Lcom/sina/weibo/h/eh;->d(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, p8}, Lcom/sina/weibo/h/eh;->e(Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-interface {v3, v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/eh;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v3

    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/JsonNetResult;
    .locals 4
    .parameter "cmtContent"
    .parameter "srcId"
    .parameter "srcUid"
    .parameter "isForward"
    .parameter "mark"
    .parameter "fromlog"
    .parameter "accessCode"
    .parameter "statisticInfo"
    .parameter "listener"

    .prologue
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "MlbogId and MblogUid can not be null"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_1
    invoke-static {}, Lcom/sina/weibo/sendqueue/h;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 91
    .local v0, curUser:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_2

    .line 92
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "no user"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_2
    new-instance v1, Lcom/sina/weibo/h/m;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/h/m;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 96
    .local v1, paramModel:Lcom/sina/weibo/h/m;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/h/m;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/m;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p4}, Lcom/sina/weibo/h/m;->a(Z)V

    .line 99
    invoke-virtual {v1, p5}, Lcom/sina/weibo/h/m;->setMark(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p6}, Lcom/sina/weibo/h/m;->setFromlog(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p7}, Lcom/sina/weibo/h/m;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 105
    invoke-virtual {v1, p8}, Lcom/sina/weibo/h/m;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 106
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/m;->setNeedTrimResult(Z)V

    .line 107
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1, p9}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/m;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/Status;
    .locals 5
    .parameter "localMblogId"
    .parameter "cmtContent"
    .parameter "srcId"
    .parameter "srcUid"
    .parameter "reason"
    .parameter "isComment"
    .parameter "mark"
    .parameter "fromlog"
    .parameter "visible"
    .parameter "statisticInfo"
    .parameter "accessCode"
    .parameter "ext"
    .parameter "shareSource"
    .parameter "shareId"
    .parameter "listener"

    .prologue
    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    :cond_0
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v4, "MlbogId and MblogUid can not be null"

    invoke-direct {v3, v4}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 155
    :cond_1
    invoke-static {}, Lcom/sina/weibo/sendqueue/h;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 157
    .local v1, curUser:Lcom/sina/weibo/models/User;
    if-nez v1, :cond_2

    .line 158
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v4, "no user"

    invoke-direct {v3, v4}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 161
    :cond_2
    new-instance v2, Lcom/sina/weibo/h/dt;

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/h/dt;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 162
    .local v2, param:Lcom/sina/weibo/h/dt;
    invoke-virtual {v2, p3}, Lcom/sina/weibo/h/dt;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, p4}, Lcom/sina/weibo/h/dt;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, p5}, Lcom/sina/weibo/h/dt;->c(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, p2}, Lcom/sina/weibo/h/dt;->d(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, p6}, Lcom/sina/weibo/h/dt;->a(Z)V

    .line 167
    invoke-virtual {v2, p7}, Lcom/sina/weibo/h/dt;->setMark(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, p8}, Lcom/sina/weibo/h/dt;->setFromlog(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, p9}, Lcom/sina/weibo/h/dt;->a(I)V

    .line 170
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/dt;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 171
    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/dt;->a(Lcom/sina/weibo/net/h;)V

    .line 172
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/dt;->f(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, p10}, Lcom/sina/weibo/h/dt;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 176
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/dt;->e(Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/dt;->g(Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/dt;->h(Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dt;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    return-object v3
.end method

.method public a(Landroid/content/Context;Ljava/lang/Exception;I)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "e"
    .parameter "errorCode"

    .prologue
    .line 457
    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/sina/weibo/sendqueue/h;->a(Landroid/content/Context;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, msg:Ljava/lang/String;
    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 2
    .parameter "picAttachment"

    .prologue
    .line 447
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    .line 453
    .local v0, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-virtual {v0}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    goto :goto_0
.end method
