.class Lcom/sina/weibo/ShakeActivity$a$a;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ShakeActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ShakeActivity$a;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ShakeActivity$a;)V
    .locals 1
    .parameter

    .prologue
    .line 531
    iput-object p1, p0, Lcom/sina/weibo/ShakeActivity$a$a;->a:Lcom/sina/weibo/ShakeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    const v0, 0x411ce80a

    iput v0, p0, Lcom/sina/weibo/ShakeActivity$a$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ShakeActivity$a;Lcom/sina/weibo/aan;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/sina/weibo/ShakeActivity$a$a;-><init>(Lcom/sina/weibo/ShakeActivity$a;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 558
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .parameter "event"

    .prologue
    const/4 v7, 0x1

    .line 537
    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    .line 538
    .local v1, sensorType:I
    if-eq v1, v7, :cond_0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    .line 539
    :cond_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v2, v5, v6

    .line 540
    .local v2, x:F
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v5, v7

    .line 541
    .local v3, y:F
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v4, v5, v6

    .line 543
    .local v4, z:F
    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 544
    .local v0, average:F
    if-ne v1, v7, :cond_2

    .line 545
    const v5, 0x411ce80a

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v0, v5

    .line 549
    :goto_0
    const/high16 v5, 0x4160

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    .line 550
    iget-object v5, p0, Lcom/sina/weibo/ShakeActivity$a$a;->a:Lcom/sina/weibo/ShakeActivity$a;

    iget-object v5, v5, Lcom/sina/weibo/ShakeActivity$a;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-static {v5}, Lcom/sina/weibo/ShakeActivity;->f(Lcom/sina/weibo/ShakeActivity;)V

    .line 553
    .end local v0           #average:F
    .end local v2           #x:F
    .end local v3           #y:F
    .end local v4           #z:F
    :cond_1
    return-void

    .line 547
    .restart local v0       #average:F
    .restart local v2       #x:F
    .restart local v3       #y:F
    .restart local v4       #z:F
    :cond_2
    float-to-int v5, v0

    int-to-float v0, v5

    goto :goto_0
.end method
