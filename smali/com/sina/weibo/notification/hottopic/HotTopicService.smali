.class public Lcom/sina/weibo/notification/hottopic/HotTopicService;
.super Landroid/app/Service;
.source "HotTopicService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/notification/hottopic/HotTopicService$1;,
        Lcom/sina/weibo/notification/hottopic/HotTopicService$c;,
        Lcom/sina/weibo/notification/hottopic/HotTopicService$a;,
        Lcom/sina/weibo/notification/hottopic/HotTopicService$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:I

.field private d:Lcom/sina/weibo/notification/hottopic/HotTopicService$b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/notification/hottopic/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/sina/weibo/notification/hottopic/b;

.field private g:Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

.field private h:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    const v0, 0x7f0a03b6

    iput v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c:I

    .line 66
    new-instance v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$b;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V

    iput-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->d:Lcom/sina/weibo/notification/hottopic/HotTopicService$b;

    .line 67
    iput-object v1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 69
    new-instance v0, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

    invoke-direct {v0}, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g:Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

    .line 70
    iput-object v1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->h:Ljava/util/Date;

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "url"

    .prologue
    const/4 v3, 0x0

    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-object v3

    .line 550
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 551
    .local v2, saveDir:Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    .local v1, file:Ljava/lang/String;
    if-nez v1, :cond_2

    .line 555
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    :cond_2
    if-eqz v1, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 559
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 564
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 565
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->h:Ljava/util/Date;

    return-object p1
.end method

.method private a(I)V
    .locals 5
    .parameter "id"

    .prologue
    .line 397
    iget-object v2, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 398
    iget-object v2, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/notification/hottopic/b;

    .line 399
    .local v0, data:Lcom/sina/weibo/notification/hottopic/b;
    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/b;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e()Lcom/sina/weibo/notification/hottopic/b;

    .line 401
    iget-object v2, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    sget-object v2, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove data success, removed info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", list size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v2, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 405
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->h()V

    .line 412
    .end local v0           #data:Lcom/sina/weibo/notification/hottopic/b;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v5, 0x0

    .line 322
    if-eqz p1, :cond_0

    .line 323
    const-string v2, "com.sina.weibo.intent.extra.HOT_TOPIC_ALARM"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 324
    .local v1, isStartByAlarm:Z
    sget-object v2, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is from alarm? : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const-string v2, "com.sina.weibo.intent.extra.HOT_TOPIC_ALARM"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    invoke-static {p0}, Lcom/sina/weibo/notification/hottopic/a;->a(Landroid/content/Context;)Lcom/sina/weibo/notification/hottopic/a;

    move-result-object v0

    .line 328
    .local v0, configuration:Lcom/sina/weibo/notification/hottopic/a;
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    sget-object v2, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    const-string v3, "From alarm, fetch data."

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v2, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sina/weibo/notification/hottopic/a;

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 338
    .end local v0           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .end local v1           #isStartByAlarm:Z
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/notification/hottopic/HotTopicService;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/b;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/notification/hottopic/b;)V
    .locals 12
    .parameter "hotTopicData"

    .prologue
    const v11, 0x7f0209b9

    const/4 v10, 0x0

    .line 443
    if-nez p1, :cond_0

    .line 444
    iget-object v7, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b:Landroid/app/NotificationManager;

    iget v8, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c:I

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 507
    :goto_0
    return-void

    .line 448
    :cond_0
    sget-object v7, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showNotification: hotTopicData = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    const/4 v3, 0x0

    .line 453
    .local v3, notification:Landroid/app/Notification;
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/sina/weibo/notification/hottopic/HotTopicReceiver;

    invoke-direct {v2, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    .local v2, intent:Landroid/content/Intent;
    const-string v7, "com.sina.weibo.hottopic.notification.CLICK.ACTION"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 456
    const-string v7, "com.sina.weibo.intent.extra.HOT_TOPIC_NOTIFICATION_ID"

    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->f()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    const/high16 v7, 0x800

    invoke-static {p0, v10, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 466
    .local v0, contentIntent:Landroid/app/PendingIntent;
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 467
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/sina/weibo/RemindSettingsActivity;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    .local v5, tempIntent:Landroid/content/Intent;
    const/high16 v7, 0x400

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 469
    invoke-static {p0, v10, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 471
    .local v4, settingIntent:Landroid/app/PendingIntent;
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0300af

    invoke-direct {v1, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 472
    .local v1, contentView:Landroid/widget/RemoteViews;
    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 473
    .local v6, thumb:Landroid/graphics/Bitmap;
    if-nez v6, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 476
    :cond_1
    const v7, 0x7f0d0369

    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 477
    const v7, 0x7f0d036e

    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 478
    const v7, 0x7f0d036f

    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 479
    const v7, 0x7f0d036a

    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 481
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v7, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    const v8, 0x7f0206f4

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 491
    iput-object v1, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 506
    .end local v1           #contentView:Landroid/widget/RemoteViews;
    .end local v4           #settingIntent:Landroid/app/PendingIntent;
    .end local v5           #tempIntent:Landroid/content/Intent;
    .end local v6           #thumb:Landroid/graphics/Bitmap;
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b:Landroid/app/NotificationManager;

    iget v8, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c:I

    invoke-virtual {v7, v8, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 495
    :cond_2
    new-instance v3, Landroid/app/Notification;

    .end local v3           #notification:Landroid/app/Notification;
    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v11, v7, v8, v9}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 497
    .restart local v3       #notification:Landroid/app/Notification;
    iget v7, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Landroid/app/Notification;->flags:I

    .line 501
    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/notification/hottopic/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, p0, v7, v8, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3
    .parameter "isEnableNotify"

    .prologue
    .line 617
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_enable_hot_topic_notify"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 619
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_has_fetched_hot_topic_notify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 621
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-static {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/sina/weibo/models/User;)Z
    .locals 9
    .parameter "user"

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 593
    new-instance v4, Lcom/sina/weibo/h/bj;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/h/bj;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 594
    .local v4, pushParam:Lcom/sina/weibo/h/bj;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bj;)Ljava/lang/String;

    move-result-object v5

    .line 595
    .local v5, result:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get Guest Notice Push setting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 598
    .local v3, obj:Lorg/json/JSONObject;
    const-string v6, "local_push"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 599
    .local v2, localPush:Ljava/lang/String;
    const-string v6, "2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 600
    .local v1, enableLocalPush:Z
    invoke-direct {p0, v1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .end local v1           #enableLocalPush:Z
    .end local v2           #localPush:Ljava/lang/String;
    .end local v3           #obj:Lorg/json/JSONObject;
    .end local v4           #pushParam:Lcom/sina/weibo/h/bj;
    .end local v5           #result:Ljava/lang/String;
    :goto_0
    return v1

    .line 603
    .restart local v4       #pushParam:Lcom/sina/weibo/h/bj;
    .restart local v5       #result:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 604
    .local v0, e:Lorg/json/JSONException;
    sget-object v6, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    const-string v7, "Get the localpush setting flag from server error!"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 612
    const/4 v1, 0x1

    goto :goto_0

    .line 609
    .end local v0           #e:Lorg/json/JSONException;
    .end local v4           #pushParam:Lcom/sina/weibo/h/bj;
    .end local v5           #result:Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/models/User;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/models/User;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/Date;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-static {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/notification/hottopic/HotTopicService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)Lcom/sina/weibo/notification/hottopic/b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 342
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    const-string v1, "com.sina.weibo.action.OPEN_HOT_TOPIC_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    const-string v1, "com.sina.weibo.action.CLOSE_HOT_TOPIC_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    sget-object v1, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    sget-object v1, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->d:Lcom/sina/weibo/notification/hottopic/HotTopicService$b;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 348
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 517
    if-eqz p0, :cond_0

    .line 518
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 520
    .local v0, connectivity:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 521
    .local v1, info:Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 524
    .end local v0           #connectivity:Landroid/net/ConnectivityManager;
    .end local v1           #info:Landroid/net/NetworkInfo;
    :cond_0
    return v2
.end method

.method private static b(Ljava/util/Date;)Z
    .locals 6
    .parameter "date"

    .prologue
    const/4 v1, 0x1

    .line 637
    if-eqz p0, :cond_0

    .line 638
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 639
    .local v0, currentDate:Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 642
    .end local v0           #currentDate:Ljava/util/Date;
    :cond_0
    :goto_0
    return v1

    .line 639
    .restart local v0       #currentDate:Ljava/util/Date;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Landroid/app/NotificationManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->d:Lcom/sina/weibo/notification/hottopic/HotTopicService$b;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 355
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 356
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()Lcom/sina/weibo/notification/hottopic/b;
    .locals 5

    .prologue
    .line 361
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->i()V

    .line 365
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 366
    const/4 v1, 0x0

    .line 367
    .local v1, next:I
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    if-eqz v3, :cond_1

    .line 368
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 369
    .local v0, index:I
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 370
    .local v2, size:I
    add-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_2

    const/4 v1, 0x0

    .line 372
    .end local v0           #index:I
    .end local v2           #size:I
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/notification/hottopic/b;

    iput-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 373
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 377
    .end local v1           #next:I
    :goto_1
    return-object v3

    .line 370
    .restart local v0       #index:I
    .restart local v1       #next:I
    .restart local v2       #size:I
    :cond_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 376
    .end local v0           #index:I
    .end local v1           #next:I
    .end local v2           #size:I
    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 377
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    goto :goto_1
.end method

.method static synthetic d(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->h:Ljava/util/Date;

    return-object v0
.end method

.method private e()Lcom/sina/weibo/notification/hottopic/b;
    .locals 5

    .prologue
    .line 381
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 382
    const/4 v1, 0x0

    .line 383
    .local v1, prev:I
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    if-eqz v3, :cond_0

    .line 384
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 385
    .local v0, index:I
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 386
    .local v2, size:I
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 388
    .end local v0           #index:I
    .end local v2           #size:I
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/notification/hottopic/b;

    iput-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 389
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 393
    .end local v1           #prev:I
    :goto_1
    return-object v3

    .line 386
    .restart local v0       #index:I
    .restart local v1       #prev:I
    .restart local v2       #size:I
    :cond_1
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 392
    .end local v0           #index:I
    .end local v1           #prev:I
    .end local v2           #size:I
    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    .line 393
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    goto :goto_1
.end method

.method static synthetic e(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->d()Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->j()Lcom/sina/weibo/models/User;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 416
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 419
    .local v0, mgr:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_hot_topic_notify_hottopicdatas_sinceid"

    sget v2, Lcom/sina/weibo/notification/hottopic/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 420
    return-void
.end method

.method private g()I
    .locals 3

    .prologue
    .line 423
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 424
    .local v0, mgr:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_hot_topic_notify_hottopicdatas_sinceid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method static synthetic g(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f:Lcom/sina/weibo/notification/hottopic/b;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 428
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 431
    .local v0, mgr:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_hot_topic_notify_hottopicdatas"

    iget-object v2, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/sina/weibo/notification/hottopic/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 432
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/notification/hottopic/HotTopicService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 436
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 438
    .local v0, mgr:Lcom/sina/weibo/data/sp/d;
    const-string v2, "key_hot_topic_notify_hottopicdatas"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    .local v1, orignalJsonString:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/notification/hottopic/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    .line 440
    return-void
.end method

.method private j()Lcom/sina/weibo/models/User;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 528
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 529
    .local v1, user:Lcom/sina/weibo/models/User;
    if-nez v1, :cond_2

    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 531
    .local v0, appContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 532
    if-nez v1, :cond_2

    .line 533
    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 534
    iget-object v3, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    :cond_0
    sget-object v3, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    const-string v4, "gsid or uid is empty."

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .end local v0           #appContext:Landroid/content/Context;
    :goto_0
    return-object v2

    .line 539
    .restart local v0       #appContext:Landroid/content/Context;
    :cond_1
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    .end local v0           #appContext:Landroid/content/Context;
    :cond_2
    move-object v2, v1

    .line 542
    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->h()V

    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_enable_hot_topic_notify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 577
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f()V

    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 582
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/data/sp/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_fetched_hot_topic_notify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 624
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n()Z
    .locals 2

    .prologue
    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    const-string v1, "HotTopicService is created"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b:Landroid/app/NotificationManager;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g:Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;->b(Landroid/content/Context;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g:Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/notification/hottopic/HotTopicAlarmReceiver;->a(Landroid/content/Context;)V

    .line 139
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b()V

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->c()V

    .line 175
    sget-object v0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    const-string v1, "HotTopicService is destroyed"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 154
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Landroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    .line 159
    sget-object v0, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received start id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Landroid/content/Intent;)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method
