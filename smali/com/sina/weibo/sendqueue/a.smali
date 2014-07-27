.class public Lcom/sina/weibo/sendqueue/a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sendqueue/a$b;,
        Lcom/sina/weibo/sendqueue/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/sendqueue/a;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Notification;

.field private e:Landroid/app/Notification;

.field private f:Landroid/app/Notification;

.field private g:I

.field private h:Lcom/sina/weibo/sendqueue/a$a;

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/sina/weibo/sendqueue/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    .line 66
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    .line 68
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->f:Landroid/app/Notification;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/a;->g:I

    .line 409
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    .line 81
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->b:Landroid/app/NotificationManager;

    .line 86
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    .line 88
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    .line 90
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/a;->f:Landroid/app/Notification;

    .line 92
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;
    .locals 2
    .parameter "context"

    .prologue
    .line 73
    const-class v1, Lcom/sina/weibo/sendqueue/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sendqueue/a;->a:Lcom/sina/weibo/sendqueue/a;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/sina/weibo/sendqueue/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sendqueue/a;->a:Lcom/sina/weibo/sendqueue/a;

    .line 77
    :cond_0
    sget-object v0, Lcom/sina/weibo/sendqueue/a;->a:Lcom/sina/weibo/sendqueue/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/a;)Ljava/util/Queue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    return-object v0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 2
    .parameter "id"
    .parameter "notify"

    .prologue
    .line 246
    if-nez p2, :cond_0

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, e:Ljava/lang/SecurityException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Notification;I)V
    .locals 12
    .parameter "notification"
    .parameter "type"

    .prologue
    const v11, 0x7f0a0469

    const v10, 0x7f0a029b

    const/4 v9, 0x0

    const v8, 0x7f0a01d0

    .line 278
    if-nez p1, :cond_0

    .line 279
    new-instance p1, Landroid/app/Notification;

    .end local p1
    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    .line 282
    .restart local p1
    :cond_0
    const/4 v3, 0x0

    .line 283
    .local v3, drawableId:I
    const-string v5, ""

    .line 284
    .local v5, tickerText:Ljava/lang/String;
    const-string v2, ""

    .line 285
    .local v2, contentTitle:Ljava/lang/String;
    const-string v1, ""

    .line 290
    .local v1, contentText:Ljava/lang/String;
    const/16 v6, 0xc

    if-ne p2, v6, :cond_2

    .line 291
    const v3, 0x7f0206f1

    .line 292
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v7, 0x7f0a0768

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v8, 0x7f0a029c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_1
    :goto_0
    move-object v1, v5

    .line 321
    const/16 v6, 0x10

    iput v6, p1, Landroid/app/Notification;->flags:I

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Landroid/app/Notification;->when:J

    .line 324
    iput v3, p1, Landroid/app/Notification;->icon:I

    .line 325
    iput-object v5, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 327
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 328
    .local v4, intent:Landroid/content/Intent;
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-static {v6, v9, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 329
    .local v0, contentIntent:Landroid/app/PendingIntent;
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 330
    return-void

    .line 298
    .end local v0           #contentIntent:Landroid/app/PendingIntent;
    .end local v4           #intent:Landroid/content/Intent;
    :cond_2
    const/4 v6, 0x4

    if-ne p2, v6, :cond_3

    .line 299
    const v3, 0x7f0206f2

    .line 300
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v7, 0x7f0a0524

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 303
    :cond_3
    const/4 v6, 0x5

    if-ne p2, v6, :cond_4

    .line 304
    const v3, 0x7f0206f3

    .line 305
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v7, 0x7f0a0525

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 308
    :cond_4
    const/4 v6, 0x6

    if-ne p2, v6, :cond_5

    .line 309
    const v3, 0x7f0206f2

    .line 310
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v7, 0x7f0a0526

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 313
    :cond_5
    const/4 v6, 0x7

    if-ne p2, v6, :cond_1

    .line 314
    const v3, 0x7f0206f3

    .line 315
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    const v7, 0x7f0a0527

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 416
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/a$b;

    .line 417
    .local v0, state:Lcom/sina/weibo/sendqueue/a$b;
    if-eqz v0, :cond_0

    .line 418
    iget v1, v0, Lcom/sina/weibo/sendqueue/a$b;->b:I

    if-nez v1, :cond_1

    .line 419
    iget v1, v0, Lcom/sina/weibo/sendqueue/a$b;->a:I

    invoke-direct {p0, v1}, Lcom/sina/weibo/sendqueue/a;->e(I)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget v1, v0, Lcom/sina/weibo/sendqueue/a$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 423
    iget v1, v0, Lcom/sina/weibo/sendqueue/a$b;->a:I

    invoke-direct {p0, v1}, Lcom/sina/weibo/sendqueue/a;->g(I)V

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->h:Lcom/sina/weibo/sendqueue/a$a;

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->h:Lcom/sina/weibo/sendqueue/a$a;

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/a$a;->G()V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->h:Lcom/sina/weibo/sendqueue/a$a;

    if-eqz v1, :cond_3

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->h:Lcom/sina/weibo/sendqueue/a$a;

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/a$a;->F()V

    .line 440
    :cond_3
    iget v1, v0, Lcom/sina/weibo/sendqueue/a$b;->a:I

    invoke-direct {p0, v1}, Lcom/sina/weibo/sendqueue/a;->f(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/a;->b()V

    return-void
.end method

.method private e(I)V
    .locals 4
    .parameter "type"

    .prologue
    .line 446
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/app/Notification;I)V

    .line 447
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/a;->d:Landroid/app/Notification;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 449
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 450
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/sendqueue/b;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sendqueue/b;-><init>(Lcom/sina/weibo/sendqueue/a;Ljava/util/Timer;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 472
    return-void
.end method

.method private f(I)V
    .locals 4
    .parameter "type"

    .prologue
    .line 475
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/app/Notification;I)V

    .line 476
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/a;->e:Landroid/app/Notification;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 478
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 479
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/sendqueue/d;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sendqueue/d;-><init>(Lcom/sina/weibo/sendqueue/a;Ljava/util/Timer;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 500
    return-void
.end method

.method private g(I)V
    .locals 4
    .parameter "type"

    .prologue
    .line 502
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/a;->f:Landroid/app/Notification;

    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/app/Notification;I)V

    .line 503
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/a;->f:Landroid/app/Notification;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 505
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 506
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/sendqueue/f;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sendqueue/f;-><init>(Lcom/sina/weibo/sendqueue/a;Ljava/util/Timer;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 528
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 413
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "id"

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 342
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/a$a;)V
    .locals 0
    .parameter "noticeCallback"

    .prologue
    .line 263
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/a;->h:Lcom/sina/weibo/sendqueue/a$a;

    .line 264
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter "type"

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/a$b;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/a$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/a;->b()V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/a$b;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/a$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 3
    .parameter "type"

    .prologue
    const/4 v2, 0x1

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/a$b;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/a$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/a;->b()V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/a$b;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/a$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d(I)V
    .locals 3
    .parameter "type"

    .prologue
    const/4 v2, 0x2

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/a$b;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/a$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/a;->b()V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/a;->i:Ljava/util/Queue;

    new-instance v1, Lcom/sina/weibo/sendqueue/a$b;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/sendqueue/a$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
