.class public Lcom/sina/weibo/push/a/b;
.super Ljava/lang/Object;
.source "NotifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/push/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/push/a/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/media/SoundPool;

.field private e:I

.field private f:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/push/a/b;->a:Lcom/sina/weibo/push/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/push/a/b;->c()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/push/a/b;->e:I

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/sina/weibo/push/a/b;->f:Landroid/os/Vibrator;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/a/b;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "icon"
    .parameter "portrait"
    .parameter "isPortrait"

    .prologue
    .line 257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, bmpCache:Landroid/graphics/Bitmap;
    if-eqz p3, :cond_1

    .line 260
    new-instance v2, Lcom/sina/weibo/utils/cv;

    iget-object v4, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p2, v5}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    .line 261
    .local v2, h:Lcom/sina/weibo/utils/cv;
    invoke-virtual {v2}, Lcom/sina/weibo/utils/cv;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    .end local v2           #h:Lcom/sina/weibo/utils/cv;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090308

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 270
    .local v1, bmpSize:I
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 271
    const/4 v4, 0x5

    invoke-static {v0, v1, v1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 272
    .local v3, roundBmp:Landroid/graphics/Bitmap;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 279
    .end local v0           #bmpCache:Landroid/graphics/Bitmap;
    .end local v1           #bmpSize:I
    .end local v3           #roundBmp:Landroid/graphics/Bitmap;
    :goto_1
    return-object v3

    .line 263
    .restart local v0       #bmpCache:Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    :cond_2
    invoke-direct {p0, p2}, Lcom/sina/weibo/push/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    .restart local v1       #bmpSize:I
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 279
    .end local v0           #bmpCache:Landroid/graphics/Bitmap;
    .end local v1           #bmpSize:I
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/push/a/b;
    .locals 3
    .parameter "ctx"

    .prologue
    .line 58
    sget-object v0, Lcom/sina/weibo/push/a/b;->a:Lcom/sina/weibo/push/a/b;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lcom/sina/weibo/push/a/b;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/a/b;->a:Lcom/sina/weibo/push/a/b;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/sina/weibo/push/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/push/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/a/b;->a:Lcom/sina/weibo/push/a/b;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/sina/weibo/push/a/b;->a:Lcom/sina/weibo/push/a/b;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "url"

    .prologue
    .line 285
    :try_start_0
    new-instance v1, Lcom/sina/weibo/push/a/b$a;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/push/a/b$a;-><init>(Lcom/sina/weibo/push/a/b;Ljava/lang/String;)V

    .line 286
    .local v1, task:Lcom/sina/weibo/push/a/b$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .end local v1           #task:Lcom/sina/weibo/push/a/b$a;
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v3, 0x5

    .line 72
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/sina/weibo/push/a/b;->d:Landroid/media/SoundPool;

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/push/a/b;->d:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070004

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 75
    .local v0, loadId:I
    return v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    .line 244
    .local v8, mAudioManager:Landroid/media/AudioManager;
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 246
    .local v7, currentVolume:I
    if-nez v7, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/a/b;->d:Landroid/media/SoundPool;

    iget v1, p0, Lcom/sina/weibo/push/a/b;->e:I

    int-to-float v2, v7

    int-to-float v3, v7

    const/high16 v6, 0x3f80

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 18
    .parameter "icon"
    .parameter "smallIcon"
    .parameter "portrait"
    .parameter "title"
    .parameter "text"
    .parameter "data"
    .parameter "mNotifyID"
    .parameter "notifyWithSound"
    .parameter "isPortrait"

    .prologue
    .line 91
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 93
    .local v11, notifyIntent:Landroid/content/Intent;
    sparse-switch p7, :sswitch_data_0

    .line 175
    :goto_0
    const/high16 v15, 0x1400

    invoke-virtual {v11, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    const-string v15, "from_notification"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v0, v11, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 180
    .local v4, appIntent:Landroid/app/PendingIntent;
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-direct {v9, v15}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    .local v9, mNotificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 182
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/push/a/b;->a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 183
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 184
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v15

    move/from16 v0, p1

    iput v0, v15, Landroid/app/Notification;->icon:I

    .line 188
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/sina/weibo/push/n;->k(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 189
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_0

    if-eqz p8, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 190
    const-string v15, "android.resource://com.sina.weibo/raw/notificationsound"

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 192
    .local v12, soundUri:Landroid/net/Uri;
    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 193
    invoke-virtual {v9, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 195
    .end local v12           #soundUri:Landroid/net/Uri;
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz p8, :cond_1

    .line 196
    const/4 v15, 0x2

    new-array v14, v15, [J

    fill-array-data v14, :array_0

    .line 197
    .local v14, vb:[J
    invoke-virtual {v9, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 201
    .end local v14           #vb:[J
    :cond_1
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 202
    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 203
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 204
    new-instance v15, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v15}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v15, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 205
    invoke-virtual {v9, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 208
    sparse-switch p7, :sswitch_data_1

    .line 235
    :cond_2
    :goto_1
    const/16 p7, -0x1

    .line 236
    return-void

    .line 97
    .end local v4           #appIntent:Landroid/app/PendingIntent;
    .end local v9           #mNotificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;
    :sswitch_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 98
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    const-class v17, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 99
    .local v8, homeIntent:Landroid/content/Intent;
    sget-object v15, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :goto_2
    move-object v11, v8

    .line 105
    goto/16 :goto_0

    .line 101
    .end local v8           #homeIntent:Landroid/content/Intent;
    :cond_3
    new-instance v8, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .restart local v8       #homeIntent:Landroid/content/Intent;
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 110
    .end local v8           #homeIntent:Landroid/content/Intent;
    :sswitch_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 111
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    const-class v17, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    .line 112
    .local v10, messageIntent:Landroid/content/Intent;
    sget-object v15, Lcom/sina/weibo/utils/p;->ad:Ljava/lang/String;

    invoke-virtual {v10, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :goto_3
    move-object v11, v10

    .line 118
    goto/16 :goto_0

    .line 114
    .end local v10           #messageIntent:Landroid/content/Intent;
    :cond_4
    new-instance v10, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v10, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .restart local v10       #messageIntent:Landroid/content/Intent;
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    .line 123
    .end local v10           #messageIntent:Landroid/content/Intent;
    :sswitch_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 124
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    const-class v17, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 125
    .local v7, fansIntent:Landroid/content/Intent;
    sget-object v15, Lcom/sina/weibo/utils/p;->af:Ljava/lang/String;

    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :goto_4
    move-object v11, v7

    .line 131
    goto/16 :goto_0

    .line 127
    .end local v7           #fansIntent:Landroid/content/Intent;
    :cond_5
    new-instance v7, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .restart local v7       #fansIntent:Landroid/content/Intent;
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 136
    .end local v7           #fansIntent:Landroid/content/Intent;
    :sswitch_3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 137
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    const-class v17, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 138
    .local v5, atIntent:Landroid/content/Intent;
    sget-object v15, Lcom/sina/weibo/utils/p;->ae:Ljava/lang/String;

    invoke-virtual {v5, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :goto_5
    move-object v11, v5

    .line 144
    goto/16 :goto_0

    .line 140
    .end local v5           #atIntent:Landroid/content/Intent;
    :cond_6
    new-instance v5, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v5, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .restart local v5       #atIntent:Landroid/content/Intent;
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    .line 149
    .end local v5           #atIntent:Landroid/content/Intent;
    :sswitch_4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 150
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    const-class v17, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    .line 151
    .local v6, commentIntent:Landroid/content/Intent;
    sget-object v15, Lcom/sina/weibo/utils/p;->ac:Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :goto_6
    move-object v11, v6

    .line 157
    goto/16 :goto_0

    .line 153
    .end local v6           #commentIntent:Landroid/content/Intent;
    :cond_7
    new-instance v6, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .restart local v6       #commentIntent:Landroid/content/Intent;
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    .line 160
    .end local v6           #commentIntent:Landroid/content/Intent;
    :sswitch_5
    new-instance v13, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .local v13, specialIntent:Landroid/content/Intent;
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 162
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    :cond_8
    move-object v11, v13

    .line 165
    goto/16 :goto_0

    .line 168
    .end local v13           #specialIntent:Landroid/content/Intent;
    :sswitch_6
    new-instance v4, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .local v4, appIntent:Landroid/content/Intent;
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 170
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    :cond_9
    move-object v11, v4

    goto/16 :goto_0

    .line 210
    .local v4, appIntent:Landroid/app/PendingIntent;
    .restart local v9       #mNotificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    move/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 214
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    const-class v16, Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 216
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    move/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 220
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    move/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 223
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    move/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 226
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    move/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 229
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    move/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 232
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/push/a/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v16

    move/from16 v0, p7

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_4
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_1
        0x2716 -> :sswitch_0
        0x2717 -> :sswitch_5
        0x2718 -> :sswitch_6
    .end sparse-switch

    .line 196
    :array_0
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 208
    :sswitch_data_1
    .sparse-switch
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_a
        0x2713 -> :sswitch_b
        0x2714 -> :sswitch_8
        0x2716 -> :sswitch_7
        0x2717 -> :sswitch_c
        0x2718 -> :sswitch_d
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10
    .parameter "portrait"
    .parameter "text"
    .parameter "schema"
    .parameter "num"
    .parameter "mNotifyID"
    .parameter "notifyWithSound"

    .prologue
    .line 79
    const v1, 0x7f02037b

    .line 80
    .local v1, icon:I
    const v2, 0x7f020631

    .line 81
    .local v2, smallIcon:I
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v3, Lcom/sina/weibo/utils/p;->bE:I

    if-lt v0, v3, :cond_0

    .line 82
    const v1, 0x7f02062f

    .line 83
    const v2, 0x7f020630

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/a/b;->b:Landroid/content/Context;

    const v3, 0x7f0a0175

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/push/a/b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 86
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/push/a/b;->f:Landroid/os/Vibrator;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 254
    return-void

    .line 253
    nop

    :array_0
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
