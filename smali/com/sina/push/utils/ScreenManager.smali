.class public Lcom/sina/push/utils/ScreenManager;
.super Ljava/lang/Object;
.source "ScreenManager.java"


# static fields
.field private static final StandByStateAnchor:I = 0x2

.field private static instance:Lcom/sina/push/utils/ScreenManager;


# instance fields
.field private powerManager:Landroid/os/PowerManager;

.field private screenOff_Counter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/utils/ScreenManager;->instance:Lcom/sina/push/utils/ScreenManager;

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/utils/ScreenManager;->screenOff_Counter:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/utils/ScreenManager;->powerManager:Landroid/os/PowerManager;

    .line 19
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/sina/push/utils/ScreenManager;->powerManager:Landroid/os/PowerManager;

    .line 20
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/utils/ScreenManager;
    .locals 2
    .parameter "context"

    .prologue
    .line 23
    const-class v1, Lcom/sina/push/utils/ScreenManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/utils/ScreenManager;->instance:Lcom/sina/push/utils/ScreenManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/sina/push/utils/ScreenManager;

    invoke-direct {v0, p0}, Lcom/sina/push/utils/ScreenManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/utils/ScreenManager;->instance:Lcom/sina/push/utils/ScreenManager;

    .line 27
    :cond_0
    sget-object v0, Lcom/sina/push/utils/ScreenManager;->instance:Lcom/sina/push/utils/ScreenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearScreenOffCounter()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/utils/ScreenManager;->screenOff_Counter:I

    .line 36
    return-void
.end method

.method public increaseScreenOffCounter()V
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/push/utils/ScreenManager;->screenOff_Counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/push/utils/ScreenManager;->screenOff_Counter:I

    .line 32
    return-void
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/push/utils/ScreenManager;->powerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/ScreenManager;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method public isStandByState()Z
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    .local v0, flag:Z
    iget v1, p0, Lcom/sina/push/utils/ScreenManager;->screenOff_Counter:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method
