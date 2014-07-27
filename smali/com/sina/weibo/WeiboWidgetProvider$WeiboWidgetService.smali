.class public Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;
.super Landroid/app/Service;
.source "WeiboWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/WeiboWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeiboWidgetService"
.end annotation


# static fields
.field public static a:Lcom/sina/weibo/models/User;

.field public static c:Landroid/content/ComponentName;

.field public static d:Landroid/appwidget/AppWidgetManager;

.field private static e:Ljava/lang/String;

.field private static f:Z


# instance fields
.field public b:Landroid/content/BroadcastReceiver;

.field private g:Lcom/sina/weibo/models/Status;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/os/Handler;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->j:Z

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)Landroid/widget/RemoteViews;
    .locals 16
    .parameter "blog"

    .prologue
    .line 401
    if-nez p1, :cond_0

    const/4 v10, 0x0

    .line 469
    :goto_0
    return-object v10

    .line 402
    :cond_0
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f030274

    invoke-direct {v10, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 404
    .local v10, rv:Landroid/widget/RemoteViews;
    const v13, 0x7f0d0b04

    const/16 v14, 0x8

    invoke-virtual {v10, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    const v13, 0x7f0d0b07

    const/16 v14, 0x8

    invoke-virtual {v10, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    const v13, 0x7f0d0b0a

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 408
    const v13, 0x7f0d0b01

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 409
    const v14, 0x7f0d0b03

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v10, v14, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v8

    .line 412
    .local v8, newBlogIntent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/high16 v15, 0x1000

    invoke-static {v13, v14, v8, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 415
    .local v9, newBlogPendingIntent:Landroid/app/PendingIntent;
    const v13, 0x7f0d0b0c

    invoke-virtual {v10, v13, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 417
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "com.sina.weibo.service.action.ACTION_UP_BLOG"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 420
    .local v11, upIntent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v11, v15}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 422
    .local v12, upPendingIntent:Landroid/app/PendingIntent;
    const v13, 0x7f0d0afb

    invoke-virtual {v10, v13, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 423
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "com.sina.weibo.service.action.ACTION_DOWN_BLOG"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 426
    .local v4, downIntent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v4, v15}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 428
    .local v5, downPendingIntent:Landroid/app/PendingIntent;
    const v13, 0x7f0d0afc

    invoke-virtual {v10, v13, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 430
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "MODE_KEY"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    .line 433
    .local v6, enterHomeIntent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/high16 v15, 0x1000

    invoke-static {v13, v14, v6, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 436
    .local v7, enterHomePendingIntent:Landroid/app/PendingIntent;
    const v13, 0x7f0d0b0f

    invoke-virtual {v10, v13, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 439
    sget-object v13, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    if-eqz v13, :cond_3

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a()Ljava/util/List;

    move-result-object v1

    .line 441
    .local v1, blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    .line 442
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v13

    const/high16 v14, 0x400

    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "KEY_MBLOG"

    move-object/from16 v0, p1

    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "KEY_MUSR"

    sget-object v15, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "FLAG_WIDGET"

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 452
    .local v3, detailIntent:Landroid/content/Intent;
    invoke-static {}, Lcom/sina/weibo/WeiboWidgetProvider;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    const-string v14, "10000200"

    invoke-virtual {v13, v14}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/sina/weibo/WeiboWidgetProvider;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    invoke-static {v13, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/high16 v15, 0x1000

    invoke-static {v13, v14, v3, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 459
    .local v2, contentPendingIntent:Landroid/app/PendingIntent;
    const v13, 0x7f0d0b0e

    invoke-virtual {v10, v13, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 409
    .end local v1           #blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .end local v2           #contentPendingIntent:Landroid/app/PendingIntent;
    .end local v3           #detailIntent:Landroid/content/Intent;
    .end local v4           #downIntent:Landroid/content/Intent;
    .end local v5           #downPendingIntent:Landroid/app/PendingIntent;
    .end local v6           #enterHomeIntent:Landroid/content/Intent;
    .end local v7           #enterHomePendingIntent:Landroid/app/PendingIntent;
    .end local v8           #newBlogIntent:Landroid/content/Intent;
    .end local v9           #newBlogPendingIntent:Landroid/app/PendingIntent;
    .end local v11           #upIntent:Landroid/content/Intent;
    .end local v12           #upPendingIntent:Landroid/app/PendingIntent;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 463
    .restart local v1       #blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .restart local v4       #downIntent:Landroid/content/Intent;
    .restart local v5       #downPendingIntent:Landroid/app/PendingIntent;
    .restart local v6       #enterHomeIntent:Landroid/content/Intent;
    .restart local v7       #enterHomePendingIntent:Landroid/app/PendingIntent;
    .restart local v8       #newBlogIntent:Landroid/content/Intent;
    .restart local v9       #newBlogPendingIntent:Landroid/app/PendingIntent;
    .restart local v11       #upIntent:Landroid/content/Intent;
    .restart local v12       #upPendingIntent:Landroid/app/PendingIntent;
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d()Landroid/widget/RemoteViews;

    move-result-object v10

    goto/16 :goto_0

    .line 467
    .end local v1           #blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d()Landroid/widget/RemoteViews;

    move-result-object v10

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/models/Status;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 128
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/4 v14, 0x0

    .line 130
    .local v14, blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    invoke-static {}, Lcom/sina/weibo/WeiboWidgetProvider;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    const-string v2, "10000200"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 132
    :try_start_0
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    const-string v3, "10001"

    const-string v4, ""

    const/16 v5, 0xf0

    const/4 v6, 0x0

    sget v7, Lcom/sina/weibo/utils/p;->H:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Lcom/sina/weibo/WeiboWidgetProvider;->a()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v13}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v16

    .line 135
    .local v16, mblogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v16, :cond_0

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v14

    .line 145
    .end local v16           #mblogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_0
    :goto_0
    return-object v14

    .line 138
    :catch_0
    move-exception v15

    .line 139
    .local v15, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    .end local v15           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v15

    .line 141
    .local v15, e:Lcom/sina/weibo/exception/e;
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    .end local v15           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v15

    .line 143
    .local v15, e:Lcom/sina/weibo/exception/c;
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a([I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[ILjava/util/List;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a([ILjava/util/List;Z)V

    return-void
.end method

.method private a([I)V
    .locals 1
    .parameter "appWidgetIds"

    .prologue
    .line 339
    new-instance v0, Lcom/sina/weibo/ahq;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ahq;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V

    invoke-virtual {v0}, Lcom/sina/weibo/ahq;->start()V

    .line 355
    return-void
.end method

.method private a([ILjava/util/List;Z)V
    .locals 5
    .parameter "appWidgetIds"
    .parameter
    .parameter "isUp"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 379
    .local p2, blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 380
    .local v2, size:I
    const/4 v0, 0x0

    .local v0, pos:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 381
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    iget-object v4, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/Status;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 385
    :cond_0
    if-eqz p3, :cond_1

    if-gtz v0, :cond_1

    .line 386
    move v0, v2

    .line 388
    :cond_1
    if-nez p3, :cond_2

    add-int/lit8 v3, v2, -0x1

    if-lt v0, v3, :cond_2

    .line 389
    const/4 v0, -0x1

    .line 391
    :cond_2
    if-eqz p3, :cond_5

    add-int/lit8 v3, v0, -0x1

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    iput-object v3, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/models/Status;

    .line 392
    iget-object v3, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/models/Status;

    invoke-direct {p0, v3}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/models/Status;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 393
    .local v1, rv:Landroid/widget/RemoteViews;
    if-eqz v1, :cond_3

    .line 396
    sget-object v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v3, v4, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 398
    :cond_3
    return-void

    .line 380
    .end local v1           #rv:Landroid/widget/RemoteViews;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_5
    add-int/lit8 v3, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->j:Z

    return p1
.end method

.method private b()Landroid/widget/RemoteViews;
    .locals 11

    .prologue
    const v10, 0x7f0d0b05

    const/high16 v9, 0x1000

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 267
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030274

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 269
    .local v4, views:Landroid/widget/RemoteViews;
    const v5, 0x7f0d0b04

    invoke-virtual {v4, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 270
    const v5, 0x7f0d0b07

    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 271
    const v5, 0x7f0d0b0a

    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 272
    const v5, 0x7f0d0b06

    const v6, 0x7f0a0278

    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 274
    const v5, 0x7f0a0224

    invoke-virtual {p0, v5}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 276
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 278
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p0, v8, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 280
    .local v2, pendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {v4, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 282
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sina/weibo/WeiboWidgetProvider;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .local v1, intent1:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 285
    .local v3, pendingIntent1:Landroid/app/PendingIntent;
    const v5, 0x7f0d0b0f

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 290
    return-object v4
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/models/Status;)Landroid/widget/RemoteViews;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/models/Status;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method private b([I)V
    .locals 1
    .parameter "appWidgetIds"

    .prologue
    .line 358
    new-instance v0, Lcom/sina/weibo/ahr;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ahr;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V

    invoke-virtual {v0}, Lcom/sina/weibo/ahr;->start()V

    .line 374
    return-void
.end method

.method private c()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 294
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030274

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 296
    .local v0, views:Landroid/widget/RemoteViews;
    const v1, 0x7f0d0b07

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 297
    const v1, 0x7f0d0b04

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 298
    const v1, 0x7f0d0b0a

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Landroid/widget/RemoteViews;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const v7, 0x7f0d0b05

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 307
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030274

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 309
    .local v2, views:Landroid/widget/RemoteViews;
    const v3, 0x7f0d0b04

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 310
    const v3, 0x7f0d0b07

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 311
    const v3, 0x7f0d0b0a

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 313
    const v3, 0x7f0d0b06

    const v4, 0x7f0a0279

    invoke-virtual {p0, v4}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 315
    const v3, 0x7f0a01ac

    invoke-virtual {p0, v3}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 317
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.service.action.ACTION_REFRESH_CACHE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 319
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 321
    .local v1, pendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 323
    return-object v2
.end method

.method private e()V
    .locals 1

    .prologue
    .line 327
    sget-boolean v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->f:Z

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->f:Z

    .line 329
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->e:Ljava/lang/String;

    .line 331
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    .line 332
    sget-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    :goto_0
    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    .line 333
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 334
    sget-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    sput-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 336
    :cond_1
    return-void

    .line 332
    :cond_2
    sget-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 79
    new-instance v2, Lcom/sina/weibo/ahm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ahm;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    iput-object v2, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->i:Landroid/os/Handler;

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v2, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, initFilter:Landroid/content/IntentFilter;
    new-instance v2, Lcom/sina/weibo/ahn;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ahn;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    iput-object v2, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .local v1, noUserFilter:Landroid/content/IntentFilter;
    new-instance v2, Lcom/sina/weibo/aho;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aho;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    iput-object v2, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sina.weibo.permission.NOUSER_BROADCAST"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    .line 119
    iput-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/models/Status;

    .line 120
    sput-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 124
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 26
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 149
    invoke-super/range {p0 .. p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 150
    invoke-static/range {p0 .. p2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    .line 155
    .local v24, res:Landroid/content/res/Resources;
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v20

    .line 156
    .local v20, config:Landroid/content/res/Configuration;
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v21

    .line 157
    .local v21, dm:Landroid/util/DisplayMetrics;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 158
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 160
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    .line 161
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/sina/weibo/WeiboWidgetProvider;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    .line 162
    const/16 v17, 0x0

    .line 163
    .local v17, action:Ljava/lang/String;
    if-nez p1, :cond_4

    .line 165
    const-string v17, "com.sina.weibo.service.action.ACTION_LOADING"

    .line 169
    :goto_1
    if-eqz v17, :cond_0

    .line 172
    const-string v4, "com.sina.weibo.service.action.ACTION_LOADING"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->e()V

    .line 175
    :cond_2
    sget-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v5, Lcom/sina/weibo/WeiboWidgetProvider;->a:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v18

    .line 176
    .local v18, appWidgetIds:[I
    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    array-length v4, v0

    if-nez v4, :cond_5

    .line 177
    :cond_3
    const-string v4, "appWidgetIds is null or appWidgetIds.length == 0"

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    .end local v18           #appWidgetIds:[I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    .line 181
    .restart local v18       #appWidgetIds:[I
    :cond_5
    sget-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_6

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->e()V

    .line 184
    :cond_6
    sget-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_7

    const-string v4, "com.sina.weibo.service.action.ACTION_LOGIN"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 186
    :cond_7
    const/4 v4, 0x0

    sput-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    .line 187
    const-string v4, "No user logged in ---- Widget"

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b()Landroid/widget/RemoteViews;

    move-result-object v25

    .line 191
    .local v25, rv:Landroid/widget/RemoteViews;
    sget-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v5, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    move-object/from16 v0, v25

    invoke-virtual {v4, v5, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 194
    .end local v25           #rv:Landroid/widget/RemoteViews;
    :cond_8
    const-string v4, "com.sina.weibo.service.action.ACTION_LOADING"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c()Landroid/widget/RemoteViews;

    move-result-object v25

    .line 198
    .restart local v25       #rv:Landroid/widget/RemoteViews;
    sget-object v4, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v5, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    move-object/from16 v0, v25

    invoke-virtual {v4, v5, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 199
    new-instance v4, Lcom/sina/weibo/ahp;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/sina/weibo/ahp;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    invoke-virtual {v4}, Lcom/sina/weibo/ahp;->start()V

    .line 223
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->j:Z

    if-nez v4, :cond_0

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->i:Landroid/os/Handler;

    const/16 v5, 0x384

    const-wide/16 v6, 0x1b58

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 227
    .end local v25           #rv:Landroid/widget/RemoteViews;
    :cond_9
    const-string v4, "com.sina.weibo.service.action.ACTION_UP_BLOG"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b([I)V

    goto/16 :goto_0

    .line 230
    :cond_a
    const-string v4, "com.sina.weibo.service.action.ACTION_DOWN_BLOG"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 231
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a([I)V

    goto/16 :goto_0

    .line 233
    :cond_b
    const-string v4, "com.sina.weibo.service.action.ACTION_REFRESH_CACHE"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    .line 235
    .local v3, controller:Lcom/sina/weibo/c/a;
    const/16 v19, 0x0

    .line 238
    .local v19, blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :try_start_0
    sget-object v5, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    const-string v6, "10001"

    const-string v7, ""

    const/16 v8, 0xf0

    const/4 v9, 0x0

    sget v10, Lcom/sina/weibo/utils/p;->H:I

    const-string v11, "auto"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v16}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v23

    .line 241
    .local v23, mblogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v23, :cond_c

    .line 242
    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v19

    .line 251
    .end local v23           #mblogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_c
    :goto_2
    if-nez v19, :cond_d

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'s blog list was empty, need to start MainActivity ---- Widget"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x1000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v22

    .line 245
    .local v22, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 246
    .end local v22           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v22

    .line 247
    .local v22, e:Lcom/sina/weibo/exception/e;
    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 248
    .end local v22           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v22

    .line 249
    .local v22, e:Lcom/sina/weibo/exception/c;
    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 259
    .end local v22           #e:Lcom/sina/weibo/exception/c;
    :cond_d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.sina.weibo.service.action.ACTION_LOADING"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method
