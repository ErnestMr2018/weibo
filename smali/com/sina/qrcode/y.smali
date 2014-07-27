.class public Lcom/sina/qrcode/y;
.super Ljava/lang/Object;
.source "MySensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/qrcode/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/sina/qrcode/y;


# instance fields
.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/hardware/SensorManager;

.field private h:Landroid/hardware/Sensor;

.field private i:Lcom/sina/qrcode/y$a;

.field private final j:Lcom/sina/qrcode/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/sina/qrcode/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/y;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/sina/qrcode/y;

    invoke-direct {v0}, Lcom/sina/qrcode/y;-><init>()V

    sput-object v0, Lcom/sina/qrcode/y;->b:Lcom/sina/qrcode/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/y;->c:Z

    .line 24
    iput v1, p0, Lcom/sina/qrcode/y;->d:F

    .line 25
    iput v1, p0, Lcom/sina/qrcode/y;->e:F

    .line 26
    iput v1, p0, Lcom/sina/qrcode/y;->f:F

    .line 99
    new-instance v0, Lcom/sina/qrcode/z;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/z;-><init>(Lcom/sina/qrcode/y;)V

    iput-object v0, p0, Lcom/sina/qrcode/y;->j:Lcom/sina/qrcode/y$a;

    .line 114
    return-void
.end method

.method public static a()Lcom/sina/qrcode/y;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sina/qrcode/y;->b:Lcom/sina/qrcode/y;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter "mContext"

    .prologue
    .line 36
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sina/qrcode/y;->g:Landroid/hardware/SensorManager;

    .line 37
    iget-object v0, p0, Lcom/sina/qrcode/y;->g:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/y;->h:Landroid/hardware/Sensor;

    .line 38
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/qrcode/y$a;)V
    .locals 3
    .parameter "mContext"
    .parameter "mCallBack"

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/sina/qrcode/y;->a(Landroid/content/Context;)V

    .line 48
    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/sina/qrcode/y;->i:Lcom/sina/qrcode/y$a;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/y;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sina/qrcode/y;->h:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/qrcode/y;->j:Lcom/sina/qrcode/y$a;

    iput-object v0, p0, Lcom/sina/qrcode/y;->i:Lcom/sina/qrcode/y$a;

    .line 59
    iget-object v0, p0, Lcom/sina/qrcode/y;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 60
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 95
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10
    .parameter "event"

    .prologue
    const/4 v9, 0x1

    const v8, 0x3f19999a

    .line 65
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v3, v6, v7

    .line 66
    .local v3, x:F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v6, v9

    .line 67
    .local v4, y:F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v5, v6, v7

    .line 69
    .local v5, z:F
    iget-boolean v6, p0, Lcom/sina/qrcode/y;->c:Z

    if-nez v6, :cond_0

    .line 70
    iput v3, p0, Lcom/sina/qrcode/y;->d:F

    .line 71
    iput v4, p0, Lcom/sina/qrcode/y;->e:F

    .line 72
    iput v5, p0, Lcom/sina/qrcode/y;->f:F

    .line 73
    iput-boolean v9, p0, Lcom/sina/qrcode/y;->c:Z

    .line 75
    :cond_0
    iget v6, p0, Lcom/sina/qrcode/y;->d:F

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 76
    .local v0, deltaX:F
    iget v6, p0, Lcom/sina/qrcode/y;->e:F

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 77
    .local v1, deltaY:F
    iget v6, p0, Lcom/sina/qrcode/y;->f:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 79
    .local v2, deltaZ:F
    cmpl-float v6, v0, v8

    if-gtz v6, :cond_1

    cmpl-float v6, v1, v8

    if-gtz v6, :cond_1

    cmpl-float v6, v2, v8

    if-lez v6, :cond_2

    .line 80
    :cond_1
    iget-object v6, p0, Lcom/sina/qrcode/y;->i:Lcom/sina/qrcode/y$a;

    if-eqz v6, :cond_2

    .line 81
    iget-object v6, p0, Lcom/sina/qrcode/y;->i:Lcom/sina/qrcode/y$a;

    invoke-interface {v6}, Lcom/sina/qrcode/y$a;->h()V

    .line 86
    :cond_2
    iput v3, p0, Lcom/sina/qrcode/y;->d:F

    .line 87
    iput v4, p0, Lcom/sina/qrcode/y;->e:F

    .line 88
    iput v5, p0, Lcom/sina/qrcode/y;->f:F

    .line 89
    return-void
.end method
