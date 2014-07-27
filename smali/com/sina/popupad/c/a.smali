.class public Lcom/sina/popupad/c/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/sina/popupad/c/a;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroid/support/v4/app/NotificationCompat$Builder;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/popupad/c/a;->e:Z

    new-instance v0, Lcom/sina/popupad/c/b;

    invoke-direct {v0, p0}, Lcom/sina/popupad/c/b;-><init>(Lcom/sina/popupad/c/a;)V

    iput-object v0, p0, Lcom/sina/popupad/c/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/popupad/c/a;->a:Landroid/app/NotificationManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/popupad/c/a;->f:Landroid/content/BroadcastReceiver;

    invoke-interface {v1, v2, v3, v0}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/popupad/c/a;
    .locals 3

    sget-object v0, Lcom/sina/popupad/c/a;->c:Lcom/sina/popupad/c/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/sina/popupad/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/popupad/c/a;->c:Lcom/sina/popupad/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/popupad/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/popupad/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/popupad/c/a;->c:Lcom/sina/popupad/c/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/sina/popupad/c/a;->c:Lcom/sina/popupad/c/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 6

    iget-object v0, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/c/a;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d:%s"

    iget-object v1, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/sina/popupad/c/a;->a:Landroid/app/NotificationManager;

    const v1, 0x13cd7

    iget-object v2, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/popupad/c/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/popupad/c/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/popupad/c/a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadEnd filePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/c/a;->a:Landroid/app/NotificationManager;

    const v1, 0x13cd7

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/popupad/c/a;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/popupad/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/popupad/c/a;->e:Z

    return v0
.end method


# virtual methods
.method public final a(ZLcom/sina/popupad/a;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/sina/popupad/c/a;->e:Z

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    const-string v2, ""

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    sget v3, Lcom/sina/popupad/constants/ConstantResource;->LARGE_ICON:I

    if-lez v3, :cond_0

    sget v0, Lcom/sina/popupad/constants/ConstantResource;->LARGE_ICON:I

    :cond_0
    sget v3, Lcom/sina/popupad/constants/ConstantResource;->SMALL_ICON:I

    if-lez v3, :cond_1

    sget v1, Lcom/sina/popupad/constants/ConstantResource;->SMALL_ICON:I

    :cond_1
    iget-object v3, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iput v0, v3, Landroid/app/Notification;->icon:I

    iget-object v3, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/sina/popupad/c/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/sina/popupad/c/a;->a:Landroid/app/NotificationManager;

    const v1, 0x13cd7

    iget-object v2, p0, Lcom/sina/popupad/c/a;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/sina/popupad/c/c;

    invoke-direct {v0, p0, p2}, Lcom/sina/popupad/c/c;-><init>(Lcom/sina/popupad/c/a;Lcom/sina/popupad/a;)V

    invoke-virtual {v0}, Lcom/sina/popupad/c/c;->start()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/popupad/c/a;->a(I)V

    goto :goto_0
.end method
