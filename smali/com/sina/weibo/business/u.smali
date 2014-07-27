.class public Lcom/sina/weibo/business/u;
.super Ljava/lang/Object;
.source "IServiceRatingObject.java"

# interfaces
.implements Lcom/sina/weibo/business/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/u$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/sina/weibo/business/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/v;-><init>(Lcom/sina/weibo/business/u;)V

    iput-object v0, p0, Lcom/sina/weibo/business/u;->d:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/business/u;->b:Landroid/app/NotificationManager;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/u;->c:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/u;)Landroid/app/NotificationManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/business/u;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private a(I)V
    .locals 5
    .parameter "notificationType"

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/u;->b(I)Landroid/app/Notification;

    move-result-object v0

    .line 86
    .local v0, notification:Landroid/app/Notification;
    iget-object v1, p0, Lcom/sina/weibo/business/u;->b:Landroid/app/NotificationManager;

    const v2, 0x312cb

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/business/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/business/u;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/business/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/business/u;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/u;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/u;->a(I)V

    return-void
.end method

.method private b(I)Landroid/app/Notification;
    .locals 10
    .parameter "noficationType"

    .prologue
    const/4 v9, 0x0

    .line 100
    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    .line 103
    .local v5, notification:Landroid/app/Notification;
    const/4 v3, 0x0

    .line 104
    .local v3, drawableId:I
    const-string v6, ""

    .line 105
    .local v6, tickerText:Ljava/lang/String;
    const-string v2, ""

    .line 106
    .local v2, contentTitle:Ljava/lang/String;
    const-string v1, ""

    .line 108
    .local v1, contentText:Ljava/lang/String;
    const/4 v7, 0x1

    if-ne p1, v7, :cond_1

    .line 109
    const v3, 0x7f0206f2

    .line 110
    iget-object v7, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    const v8, 0x7f0a06cc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    :cond_0
    :goto_0
    move-object v2, v6

    .line 119
    move-object v1, v6

    .line 121
    const/16 v7, 0x10

    iput v7, v5, Landroid/app/Notification;->flags:I

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Landroid/app/Notification;->when:J

    .line 124
    iput v3, v5, Landroid/app/Notification;->icon:I

    .line 125
    iput-object v6, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 127
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 128
    .local v4, intent:Landroid/content/Intent;
    iget-object v7, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    invoke-static {v7, v9, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 129
    .local v0, contentIntent:Landroid/app/PendingIntent;
    iget-object v7, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 131
    return-object v5

    .line 111
    .end local v0           #contentIntent:Landroid/app/PendingIntent;
    .end local v4           #intent:Landroid/content/Intent;
    :cond_1
    const/4 v7, 0x2

    if-ne p1, v7, :cond_2

    .line 112
    const v3, 0x7f0206f3

    .line 113
    iget-object v7, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    const v8, 0x7f0a06cd

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 114
    :cond_2
    const/4 v7, 0x3

    if-ne p1, v7, :cond_0

    .line 115
    const v3, 0x7f0206f1

    .line 116
    iget-object v7, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    const v8, 0x7f0a06ce

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/business/u;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 11
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 63
    const-string v8, "rating_object_id"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, objectId:Ljava/lang/String;
    const-string v8, "rating_score"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, score:Ljava/lang/String;
    const-string v8, "rating_desc"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, ratingDesc:Ljava/lang/String;
    const-string v8, "statistic_info"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 69
    .local v6, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    const-string v8, "share_source"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .local v5, shareSource:Ljava/lang/String;
    const-string v8, "share_id"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .local v4, shareId:Ljava/lang/String;
    new-instance v7, Lcom/sina/weibo/business/u$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/business/u$a;-><init>(Lcom/sina/weibo/business/u;Lcom/sina/weibo/business/v;)V

    .line 73
    .local v7, task:Lcom/sina/weibo/business/u$a;
    const/4 v8, 0x6

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v8, 0x2

    aput-object v2, v1, v8

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v8, 0x4

    aput-object v5, v1, v8

    const/4 v8, 0x5

    aput-object v4, v1, v8

    .line 74
    .local v1, params:[Ljava/lang/Object;
    invoke-virtual {v7, v1}, Lcom/sina/weibo/business/u$a;->setmParams([Ljava/lang/Object;)V

    .line 75
    sget-object v8, Lcom/sina/weibo/l/b$b;->a:Lcom/sina/weibo/l/b$b;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/business/u$a;->setmPriority(Lcom/sina/weibo/l/b$b;)V

    .line 76
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v10, ""

    invoke-virtual {v8, v7, v9, v10}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
