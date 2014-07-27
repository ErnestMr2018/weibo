.class public Lcom/sina/push/connection/SwitchTagManager;
.super Ljava/lang/Object;
.source "SwitchTagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/connection/SwitchTagManager$ConnectionType;
    }
.end annotation


# static fields
.field private static obj:Lcom/sina/push/connection/SwitchTagManager;


# instance fields
.field private mPref:Lcom/sina/push/utils/PreferenceUtil;


# direct methods
.method private constructor <init>(Lcom/sina/push/utils/PreferenceUtil;)V
    .locals 0
    .parameter "mPref"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sina/push/connection/SwitchTagManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/sina/push/utils/PreferenceUtil;)Lcom/sina/push/connection/SwitchTagManager;
    .locals 2
    .parameter "mPref"

    .prologue
    .line 37
    const-class v1, Lcom/sina/push/connection/SwitchTagManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/connection/SwitchTagManager;->obj:Lcom/sina/push/connection/SwitchTagManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sina/push/connection/SwitchTagManager;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/SwitchTagManager;-><init>(Lcom/sina/push/utils/PreferenceUtil;)V

    sput-object v0, Lcom/sina/push/connection/SwitchTagManager;->obj:Lcom/sina/push/connection/SwitchTagManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/sina/push/connection/SwitchTagManager;->obj:Lcom/sina/push/connection/SwitchTagManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getConnectTypeFlag()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/push/connection/SwitchTagManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/push/utils/PreferenceUtil;->getConnectionType()I

    move-result v0

    return v0
.end method

.method public isHttpConnectionOpen()Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/sina/push/connection/SwitchTagManager;->getConnectTypeFlag()I

    move-result v0

    .line 92
    .local v0, temp:I
    if-eqz v0, :cond_0

    .line 93
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 95
    :cond_0
    const/4 v1, 0x1

    .line 98
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSocketConnectionOpen()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/sina/push/connection/SwitchTagManager;->getConnectTypeFlag()I

    move-result v0

    .line 75
    .local v0, temp:I
    if-eq v0, v1, :cond_0

    .line 76
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setConnectType(Ljava/lang/Integer;)V
    .locals 2
    .parameter "flag"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/push/connection/SwitchTagManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PreferenceUtil;->setConnectionType(I)V

    .line 56
    return-void
.end method
