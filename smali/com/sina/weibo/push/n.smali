.class public Lcom/sina/weibo/push/n;
.super Ljava/lang/Object;
.source "PushSettingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/push/n$b;,
        Lcom/sina/weibo/push/n$a;
    }
.end annotation


# static fields
.field private static b:Lcom/sina/weibo/push/n;


# instance fields
.field private a:I

.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/push/n$a;

.field private e:Lcom/sina/weibo/push/j;

.field private f:Lcom/sina/weibo/push/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/push/n;->a:I

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/n;->c:Landroid/content/Context;

    .line 118
    new-instance v0, Lcom/sina/weibo/push/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/push/n$a;-><init>(Lcom/sina/weibo/push/n;Lcom/sina/weibo/push/o;)V

    iput-object v0, p0, Lcom/sina/weibo/push/n;->d:Lcom/sina/weibo/push/n$a;

    .line 119
    invoke-static {p1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/n;->e:Lcom/sina/weibo/push/j;

    .line 120
    invoke-static {p1}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/n;->f:Lcom/sina/weibo/push/h;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/n;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/push/n;->a:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/push/n;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    iput p1, p0, Lcom/sina/weibo/push/n;->a:I

    return p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/n;
    .locals 2
    .parameter "context"

    .prologue
    .line 124
    const-class v1, Lcom/sina/weibo/push/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/n;->b:Lcom/sina/weibo/push/n;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/sina/weibo/push/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/n;->b:Lcom/sina/weibo/push/n;

    .line 127
    :cond_0
    sget-object v0, Lcom/sina/weibo/push/n;->b:Lcom/sina/weibo/push/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2
    .parameter "ctx"
    .parameter "type"

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "outter_setting_comment"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 361
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1
    .parameter "context"
    .parameter "start"
    .parameter "last"

    .prologue
    .line 488
    const-string v0, "slient_period"

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 489
    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "start"
    .parameter "last"
    .parameter "spKey"

    .prologue
    .line 491
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 492
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2
    .parameter "mContext"
    .parameter "time"

    .prologue
    .line 740
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "persion_setting_failed_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 742
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "checked"

    .prologue
    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "outter_setting_message"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 394
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/n;Lcom/sina/weibo/push/n$b;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/n;->b(Lcom/sina/weibo/push/n$b;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1
    .parameter "outterNotifyType"

    .prologue
    .line 341
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 9
    .parameter "ctx"
    .parameter "spKey"

    .prologue
    const/4 v8, 0x2

    .line 461
    new-array v2, v8, [I

    .line 462
    .local v2, ret:[I
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    const-string v7, "0,0"

    invoke-virtual {v6, p1, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 463
    .local v5, value:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-object v2

    .line 466
    :cond_1
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v6, ","

    invoke-direct {v4, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .local v4, token:Ljava/util/StringTokenizer;
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v6

    if-ne v6, v8, :cond_0

    .line 471
    const/4 v3, -0x1

    .line 472
    .local v3, start:I
    const/4 v1, -0x1

    .line 474
    .local v1, last:I
    :try_start_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 475
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 480
    :goto_1
    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    .line 483
    const/4 v6, 0x0

    aput v3, v2, v6

    .line 484
    const/4 v6, 0x1

    aput v1, v2, v6

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8
    .parameter "ctx"

    .prologue
    const/4 v5, 0x0

    .line 326
    const/4 v0, 0x1

    .line 327
    .local v0, at:Z
    const/4 v1, 0x1

    .line 328
    .local v1, comment:Z
    const/4 v2, 0x1

    .line 329
    .local v2, fans:Z
    const/4 v3, 0x1

    .line 330
    .local v3, message:Z
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    move v7, v6

    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    :goto_1
    or-int/2addr v7, v6

    if-eqz v2, :cond_3

    const/16 v6, 0x8

    :goto_2
    or-int/2addr v7, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    :goto_3
    or-int/2addr v6, v7

    if-eqz v0, :cond_0

    const/16 v5, 0x100

    :cond_0
    or-int v4, v6, v5

    .line 332
    .local v4, sw:I
    return v4

    .end local v4           #sw:I
    :cond_1
    move v7, v5

    .line 330
    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v5

    goto :goto_3
.end method

.method static synthetic b(Lcom/sina/weibo/push/n;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/push/n;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/push/n;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;II)Ljava/lang/String;
    .locals 12
    .parameter "context"
    .parameter "startTime"
    .parameter "lastTime"

    .prologue
    const v11, 0x7f0a074c

    const v10, 0x7f0a074b

    const/16 v9, 0xa

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 499
    const-string v3, ""

    .line 500
    .local v3, start_time:Ljava/lang/String;
    const-string v0, ""

    .line 505
    .local v0, end_time:Ljava/lang/String;
    const/16 v4, 0x18

    if-lt p2, v4, :cond_1

    .line 506
    if-le p1, v9, :cond_0

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 527
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 506
    .end local v2           #sb:Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 509
    :cond_1
    if-gtz p2, :cond_4

    .line 510
    if-le p1, v9, :cond_2

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 513
    add-int/lit8 v4, p1, 0x17

    rem-int/lit8 v4, v4, 0x18

    if-le v4, v9, :cond_3

    const v4, 0x7f0a074d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-array v5, v8, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x17

    rem-int/lit8 v6, v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 510
    :cond_2
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 513
    :cond_3
    const v4, 0x7f0a074e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 518
    :cond_4
    add-int v4, p1, p2

    const/16 v5, 0x18

    if-le v4, v5, :cond_5

    add-int v4, p1, p2

    add-int/lit8 v1, v4, -0x18

    .line 520
    .local v1, pushStartTime:I
    :goto_4
    if-le v1, v9, :cond_6

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 523
    if-le p1, v9, :cond_7

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 518
    .end local v1           #pushStartTime:I
    :cond_5
    add-int v1, p1, p2

    goto :goto_4

    .line 520
    .restart local v1       #pushStartTime:I
    :cond_6
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 523
    :cond_7
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2
    .parameter "ctx"
    .parameter "type"

    .prologue
    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "outter_setting_at"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 375
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "checked"

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "outter_setting_friends"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 408
    return-void
.end method

.method private b(Lcom/sina/weibo/push/n$b;)V
    .locals 5
    .parameter "wraper"

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, gdid:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/push/o;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/o;-><init>(Lcom/sina/weibo/push/n;Lcom/sina/weibo/push/n$b;)V

    .line 174
    .local v0, callBack:Lcom/sina/weibo/push/d;
    iget-object v2, p0, Lcom/sina/weibo/push/n;->c:Landroid/content/Context;

    invoke-virtual {p0, v2, p1}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;Lcom/sina/weibo/push/n$b;)V

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/push/n;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;J)V

    .line 177
    iget-object v2, p0, Lcom/sina/weibo/push/n;->e:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/sina/weibo/push/n;->f:Lcom/sina/weibo/push/h;

    invoke-virtual {v2, p1, v0}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/n$b;Lcom/sina/weibo/push/d;)V

    .line 182
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4
    .parameter "ctx"

    .prologue
    .line 350
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 351
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->b()I

    move-result v1

    .line 354
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "outter_setting_comment"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/push/n;)Lcom/sina/weibo/push/n$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/push/n;->d:Lcom/sina/weibo/push/n$a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2
    .parameter "ctx"
    .parameter "type"

    .prologue
    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "outter_setting_fans"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 389
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "checked"

    .prologue
    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "outter_setting_spattention"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 422
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4
    .parameter "ctx"

    .prologue
    .line 364
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 365
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->d()I

    move-result v1

    .line 368
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "outter_setting_at"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/push/n;)Lcom/sina/weibo/push/j;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/push/n;->e:Lcom/sina/weibo/push/j;

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2
    .parameter "ctx"
    .parameter "type"

    .prologue
    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 667
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "private_setting_comment"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 669
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "checked"

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "outter_setting_public_message"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 436
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4
    .parameter "ctx"

    .prologue
    .line 378
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 379
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->f()I

    move-result v1

    .line 382
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "outter_setting_fans"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/push/n;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/push/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "isChecked"

    .prologue
    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "inner_setting_like"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 613
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "isChecked"

    .prologue
    .line 622
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "notify_strangers"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 624
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    .line 396
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 397
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->h()Z

    move-result v1

    .line 400
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "outter_setting_message"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    .line 410
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 411
    .local v0, personalSetting:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->j()Z

    move-result v1

    .line 414
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "outter_setting_friends"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    .line 424
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 425
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->l()Z

    move-result v1

    .line 428
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "outter_setting_spattention"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    .line 438
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 439
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->n()Z

    move-result v1

    .line 442
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "outter_setting_public_message"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)[I
    .locals 4
    .parameter "ctx"

    .prologue
    .line 450
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 451
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 453
    .local v1, rect:[I
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->p()I

    move-result v3

    aput v3, v1, v2

    .line 454
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->q()I

    move-result v3

    aput v3, v1, v2

    .line 457
    .end local v1           #rect:[I
    :goto_0
    return-object v1

    :cond_0
    const-string v2, "slient_period"

    invoke-static {p0, v2}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v1

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 11
    .parameter "ctx"

    .prologue
    const/16 v10, 0x18

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 532
    invoke-static {p0}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v5

    .line 533
    .local v5, ret:[I
    aget v6, v5, v7

    .line 534
    .local v6, start:I
    aget v4, v5, v8

    .line 536
    .local v4, last:I
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v9, "HH"

    invoke-direct {v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 537
    .local v3, formate:Ljava/text/SimpleDateFormat;
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 538
    .local v0, curhour:I
    if-nez v4, :cond_1

    .line 568
    .end local v0           #curhour:I
    .end local v3           #formate:Ljava/text/SimpleDateFormat;
    :cond_0
    :goto_0
    return v7

    .line 543
    .restart local v0       #curhour:I
    .restart local v3       #formate:Ljava/text/SimpleDateFormat;
    :cond_1
    if-ne v4, v10, :cond_2

    move v7, v8

    .line 547
    goto :goto_0

    .line 550
    :cond_2
    add-int v9, v6, v4

    if-lt v9, v10, :cond_4

    .line 551
    add-int v9, v6, v4

    add-int/lit8 v2, v9, -0x18

    .line 552
    .local v2, end:I
    if-ge v0, v6, :cond_3

    if-ge v0, v2, :cond_0

    :cond_3
    move v7, v8

    .line 553
    goto :goto_0

    .line 558
    .end local v2           #end:I
    :cond_4
    add-int v2, v6, v4

    .line 559
    .restart local v2       #end:I
    if-lt v0, v6, :cond_0

    if-ge v0, v2, :cond_0

    move v7, v8

    .line 560
    goto :goto_0

    .line 566
    .end local v0           #curhour:I
    .end local v2           #end:I
    .end local v3           #formate:Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v1

    .line 567
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    .line 601
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 602
    .local v0, personalSetting:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->s()Z

    move-result v1

    .line 605
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "inner_setting_like"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "notify_strangers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 4
    .parameter "ctx"

    .prologue
    .line 657
    invoke-static {p0}, Lcom/sina/weibo/push/n;->o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;

    move-result-object v0

    .line 658
    .local v0, personalSettings:Lcom/sina/weibo/push/n$b;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 659
    invoke-virtual {v0}, Lcom/sina/weibo/push/n$b;->u()I

    move-result v2

    .line 662
    :goto_0
    return v2

    .line 661
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    .line 662
    .local v1, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v2, "private_setting_comment"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Lcom/sina/weibo/push/n$b;
    .locals 14
    .parameter "ctx"

    .prologue
    .line 695
    const/4 v10, 0x0

    .line 697
    .local v10, settingChangedWraper:Lcom/sina/weibo/push/n$b;
    invoke-static {p0}, Lcom/sina/weibo/push/n;->p(Landroid/content/Context;)J

    move-result-wide v4

    .line 698
    .local v4, failedSettingTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v4

    .line 700
    .local v6, interval:J
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-eqz v12, :cond_0

    const-wide/32 v12, 0x5265c00

    cmp-long v12, v6, v12

    if-lez v12, :cond_1

    .line 701
    :cond_0
    const-wide/16 v12, 0x0

    invoke-static {p0, v12, v13}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;J)V

    .line 702
    const/4 v12, 0x0

    .line 731
    :goto_0
    return-object v12

    .line 705
    :cond_1
    const-string v12, "base64"

    const/4 v13, 0x0

    invoke-virtual {p0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 706
    .local v9, preferences:Landroid/content/SharedPreferences;
    const-string v12, "person_settings_change_data"

    const/4 v13, 0x0

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 707
    .local v11, wrapperSettingBase64:Ljava/lang/String;
    if-nez v11, :cond_2

    .line 708
    const/4 v12, 0x0

    goto :goto_0

    .line 712
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/i/a;->a([B)[B

    move-result-object v2

    .line 714
    .local v2, base64:[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 717
    .local v1, bais:Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 718
    .local v8, ois:Ljava/io/ObjectInputStream;
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/sina/weibo/push/n$b;

    move-object v10, v0
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .end local v8           #ois:Ljava/io/ObjectInputStream;
    :goto_1
    move-object v12, v10

    .line 731
    goto :goto_0

    .line 719
    :catch_0
    move-exception v3

    .line 720
    .local v3, e:Ljava/io/StreamCorruptedException;
    invoke-virtual {v3}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_1

    .line 721
    .end local v3           #e:Ljava/io/StreamCorruptedException;
    :catch_1
    move-exception v3

    .line 723
    .local v3, e:Ljava/io/OptionalDataException;
    invoke-virtual {v3}, Ljava/io/OptionalDataException;->printStackTrace()V

    goto :goto_1

    .line 724
    .end local v3           #e:Ljava/io/OptionalDataException;
    :catch_2
    move-exception v3

    .line 726
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 727
    .end local v3           #e:Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 729
    .local v3, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static p(Landroid/content/Context;)J
    .locals 4
    .parameter "mContext"

    .prologue
    .line 735
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "persion_setting_failed_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/push/n$b;)V
    .locals 8
    .parameter "ctx"
    .parameter "obj"

    .prologue
    .line 673
    const-string v6, "base64"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 676
    .local v4, preferences:Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 678
    .local v0, byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 679
    .local v3, oos:Ljava/io/ObjectOutputStream;
    invoke-virtual {v3, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 681
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/i/a;->b([B)[C

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 684
    .local v5, settingWraperBase64:Ljava/lang/String;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 685
    .local v2, editor:Landroid/content/SharedPreferences$Editor;
    const-string v6, "person_settings_change_data"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    .end local v0           #byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;
    .end local v2           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v3           #oos:Ljava/io/ObjectOutputStream;
    .end local v5           #settingWraperBase64:Ljava/lang/String;
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v1

    .line 688
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/push/n$b;)V
    .locals 2
    .parameter "wraper"

    .prologue
    const/16 v1, 0x64

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/push/n;->d:Lcom/sina/weibo/push/n$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/n$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/push/n;->a:I

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/push/n;->d:Lcom/sina/weibo/push/n$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/n$a;->removeMessages(I)V

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/n;->b(Lcom/sina/weibo/push/n$b;)V

    .line 136
    return-void
.end method
