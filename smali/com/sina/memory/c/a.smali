.class public Lcom/sina/memory/c/a;
.super Ljava/lang/Object;
.source "DurationTimeBasedStrategy.java"

# interfaces
.implements Lcom/sina/memory/c/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/memory/c/a;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "fullName"

    .prologue
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, result:[Ljava/lang/String;
    array-length v0, v1

    .line 44
    .local v0, len:I
    if-lez v0, :cond_0

    .line 45
    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 127
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v7, Lcom/sina/weibo/utils/p;->bE:I

    if-lt v6, v7, :cond_0

    .line 128
    const v1, 0x7f02062f

    .line 132
    .local v1, drawbleId:I
    :goto_0
    iget-object v6, p0, Lcom/sina/memory/c/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v7, p0, Lcom/sina/memory/c/a;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "\u7591\u4f3c\u5185\u5b58\u6cc4\u9732"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v7, "\u961f\u5217\u4e2d\u975e\u5f53\u524d\u4ea4\u4e92Activity\u5b58\u5728\u65f6\u95f4\u8d85\u65f6\uff0c\u53ef\u80fd\u51fa\u73b0\u5185\u5b58\u6cc4\u9732\uff01"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v7, "\u961f\u5217\u4e2d\u975e\u5f53\u524d\u4ea4\u4e92Activity\u5b58\u5728\u65f6\u95f4\u8d85\u65f6\uff0c\u53ef\u80fd\u51fa\u73b0\u5185\u5b58\u6cc4\u9732\uff01"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 138
    .local v4, noti:Landroid/app/Notification;
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .local v2, intent:Landroid/content/Intent;
    iget-object v6, p0, Lcom/sina/memory/c/a;->a:Landroid/content/Context;

    invoke-static {v6, v8, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 141
    .local v5, pendIntent:Landroid/app/PendingIntent;
    iput-object v5, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 142
    iget-object v6, p0, Lcom/sina/memory/c/a;->a:Landroid/content/Context;

    const-string v7, "notification"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 144
    .local v3, mNotificationManager:Landroid/app/NotificationManager;
    invoke-virtual {v3, v8, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 145
    return-void

    .line 130
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #drawbleId:I
    .end local v2           #intent:Landroid/content/Intent;
    .end local v3           #mNotificationManager:Landroid/app/NotificationManager;
    .end local v4           #noti:Landroid/app/Notification;
    .end local v5           #pendIntent:Landroid/app/PendingIntent;
    :cond_0
    const v1, 0x7f02097f

    .restart local v1       #drawbleId:I
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, dataSet:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    const-string v9, ""

    .line 55
    .local v9, mFrontActivityName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/memory/c/a;->a:Landroid/content/Context;

    const-string v15, "activity"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    .line 57
    .local v10, manager:Landroid/app/ActivityManager;
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v8

    .line 58
    .local v8, listRunningTask:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    .line 59
    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v9

    .line 61
    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v7, listPreError:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    const-string v4, ""

    .line 70
    .local v4, errors:Ljava/lang/String;
    const-string v13, ""

    .line 71
    .local v13, warnings:Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/memory/entity/InfoConstruction;

    .line 73
    .local v6, info:Lcom/sina/memory/entity/InfoConstruction;
    invoke-virtual {v6}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.sina"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 74
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v6}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v1, v14, v16

    .line 83
    .local v1, duration:J
    invoke-virtual {v6, v1, v2}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    .line 84
    const-wide/16 v14, 0x258

    cmp-long v14, v1, v14

    if-lez v14, :cond_4

    .line 85
    const-string v14, "\u3010E\u3011"

    invoke-virtual {v6, v14}, Lcom/sina/memory/entity/InfoConstruction;->setMemoryLeakTag(Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\u3001"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/sina/memory/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 90
    :cond_4
    const-wide/16 v14, 0xb4

    cmp-long v14, v1, v14

    if-lez v14, :cond_1

    .line 91
    const-string v14, "\u3010W\u3011"

    invoke-virtual {v6, v14}, Lcom/sina/memory/entity/InfoConstruction;->setMemoryLeakTag(Ljava/lang/String;)V

    .line 92
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\u3001"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 95
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/sina/memory/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 98
    .end local v1           #duration:J
    .end local v6           #info:Lcom/sina/memory/entity/InfoConstruction;
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/memory/entity/InfoConstruction;

    .line 99
    .restart local v6       #info:Lcom/sina/memory/entity/InfoConstruction;
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    .end local v6           #info:Lcom/sina/memory/entity/InfoConstruction;
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 102
    new-instance v3, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v3}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 103
    .local v3, error:Lcom/sina/memory/entity/InfoConstruction;
    const-string v11, "\u3010\u9519\u8bef\u3011\u53ef\u80fd\u53d1\u751f\u5185\u5b58\u6cc4\u9732\uff01\u4ee5\u4e0b\u975e\u5f53\u524d\u4ea4\u4e92Activity\u5728\u5185\u5b58\u4e2d\u65f6\u95f4\u8d85\u8fc710\u5206\u949f\uff1a\n"

    .line 105
    .local v11, name:Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-virtual {v3, v11}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 107
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .end local v3           #error:Lcom/sina/memory/entity/InfoConstruction;
    .end local v11           #name:Ljava/lang/String;
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 110
    new-instance v12, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v12}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 111
    .local v12, warning:Lcom/sina/memory/entity/InfoConstruction;
    const-string v11, "\u3010\u8b66\u544a\u3011\uff1a\u53ef\u80fd\u53d1\u751f\u5185\u5b58\u6cc4\u9732\uff01\u4ee5\u4e0b\u975e\u5f53\u524d\u4ea4\u4e92Activity\u5728\u5185\u5b58\u4e2d\u65f6\u95f4\u8d85\u8fc73\u5206\u949f\uff1a\n"

    .line 113
    .restart local v11       #name:Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual {v12, v11}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 115
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .end local v11           #name:Ljava/lang/String;
    .end local v12           #warning:Lcom/sina/memory/entity/InfoConstruction;
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 118
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/sina/memory/c/a;->a()V

    .line 121
    :cond_b
    return-object p1
.end method
