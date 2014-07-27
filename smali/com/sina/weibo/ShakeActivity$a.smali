.class Lcom/sina/weibo/ShakeActivity$a;
.super Ljava/lang/Object;
.source "ShakeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ShakeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ShakeActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ShakeActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ShakeActivity;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "ctx"

    .prologue
    .line 478
    iput-object p1, p0, Lcom/sina/weibo/ShakeActivity$a;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/sina/weibo/ShakeActivity$a;->b:Landroid/content/Context;

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->c:Landroid/hardware/SensorManager;

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->d:Landroid/hardware/Sensor;

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->e:Landroid/hardware/Sensor;

    .line 485
    new-instance v0, Lcom/sina/weibo/ShakeActivity$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ShakeActivity$a$a;-><init>(Lcom/sina/weibo/ShakeActivity$a;Lcom/sina/weibo/aan;)V

    iput-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->f:Landroid/hardware/SensorEventListener;

    .line 486
    return-void
.end method

.method private a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 3
    .parameter "listener"
    .parameter "sensor"

    .prologue
    .line 506
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 508
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 515
    .local v0, e:Ljava/lang/Exception;
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 2
    .parameter "listener"
    .parameter "sensor"

    .prologue
    .line 522
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 524
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    .local v0, e:Ljava/lang/Exception;
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->d:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/ShakeActivity$a;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->e:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/ShakeActivity$a;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 494
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->d:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/ShakeActivity$a;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/ShakeActivity$a;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/sina/weibo/ShakeActivity$a;->e:Landroid/hardware/Sensor;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/ShakeActivity$a;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 502
    return-void
.end method
