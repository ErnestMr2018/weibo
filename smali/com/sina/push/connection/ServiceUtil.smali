.class public Lcom/sina/push/connection/ServiceUtil;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# static fields
.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sina/push/connection/ServiceUtil;->mHandler:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSocketConnection(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 66
    invoke-static {p0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v0

    .line 67
    .local v0, isBootable:Z
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/sina/push/connection/ServiceUtil;->startServiceDelayed(Landroid/content/Context;I)V

    .line 71
    :cond_0
    return-void
.end method

.method public static checkSocketConnectionWhenScreenOn(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 80
    invoke-static {p0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v0

    .line 81
    .local v0, isBootable:Z
    if-eqz v0, :cond_0

    .line 82
    const/16 v1, 0x6d

    invoke-static {p0, v1}, Lcom/sina/push/connection/ServiceUtil;->startServiceDelayed(Landroid/content/Context;I)V

    .line 85
    :cond_0
    return-void
.end method

.method private static getRandomTime()J
    .locals 8

    .prologue
    .line 54
    const-wide v2, 0x408f400000000000L

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x409f400000000000L

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v0, v2

    .line 55
    .local v0, waitTime:J
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network changed, start service and ckeck socket after: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 57
    return-wide v0
.end method

.method public static startServiceDelayed(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "actioncode"

    .prologue
    .line 24
    sget-object v0, Lcom/sina/push/connection/ServiceUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/push/connection/ServiceUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/sina/push/connection/ServiceUtil$1;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-static {}, Lcom/sina/push/connection/ServiceUtil;->getRandomTime()J

    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method
