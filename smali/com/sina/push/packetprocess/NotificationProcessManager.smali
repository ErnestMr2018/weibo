.class public Lcom/sina/push/packetprocess/NotificationProcessManager;
.super Ljava/lang/Object;
.source "NotificationProcessManager.java"


# static fields
.field private static final MAX_NOTIFICATION_COUNTS:I = 0x32

.field private static instance:Lcom/sina/push/packetprocess/NotificationProcessManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private notifyIdQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/packetprocess/NotificationProcessManager;->instance:Lcom/sina/push/packetprocess/NotificationProcessManager;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    .line 23
    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 25
    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mContext:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    .line 39
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 38
    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 40
    return-void
.end method

.method private cancelNotificationById(I)V
    .locals 3
    .parameter "notifyId"

    .prologue
    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mContext:Landroid/content/Context;

    .line 110
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 109
    iput-object v1, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private checkNotifyIdExist(I)Z
    .locals 5
    .parameter "notifyId"

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 127
    .local v1, flag:Z
    iget-object v3, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    if-nez v3, :cond_0

    .line 128
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    move v2, v1

    .line 141
    .end local v1           #flag:Z
    .local v2, flag:I
    :goto_0
    return v2

    .line 134
    .end local v2           #flag:I
    .restart local v1       #flag:Z
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    const/4 v1, 0x1

    :cond_1
    :goto_1
    move v2, v1

    .line 141
    .restart local v2       #flag:I
    goto :goto_0

    .line 137
    .end local v2           #flag:I
    :catch_0
    move-exception v0

    .line 138
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/packetprocess/NotificationProcessManager;
    .locals 2
    .parameter "context"

    .prologue
    .line 47
    const-class v1, Lcom/sina/push/packetprocess/NotificationProcessManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/packetprocess/NotificationProcessManager;->instance:Lcom/sina/push/packetprocess/NotificationProcessManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sina/push/packetprocess/NotificationProcessManager;

    invoke-direct {v0, p0}, Lcom/sina/push/packetprocess/NotificationProcessManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/packetprocess/NotificationProcessManager;->instance:Lcom/sina/push/packetprocess/NotificationProcessManager;

    .line 51
    :cond_0
    sget-object v0, Lcom/sina/push/packetprocess/NotificationProcessManager;->instance:Lcom/sina/push/packetprocess/NotificationProcessManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private insertNotifyIdToQueue(I)V
    .locals 4
    .parameter "notifyId"

    .prologue
    .line 82
    iget-object v2, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    .line 87
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    .line 88
    iget-object v2, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    .local v0, cancelId:I
    invoke-direct {p0, v0}, Lcom/sina/push/packetprocess/NotificationProcessManager;->cancelNotificationById(I)V

    .line 93
    .end local v0           #cancelId:I
    :cond_1
    iget-object v2, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/sina/push/packetprocess/NotificationProcessManager;->printQueue()V

    .line 100
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private printQueue()V
    .locals 6

    .prologue
    .line 149
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "Queue:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 151
    .local v2, sb:Ljava/lang/StringBuffer;
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcessManager;->notifyIdQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 153
    .local v0, array:[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v0

    if-lt v1, v4, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 159
    return-void

    .line 154
    :cond_0
    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 155
    .local v3, value:I
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public genenateNotifyId()I
    .locals 4

    .prologue
    const/16 v3, 0x2710

    .line 59
    const/16 v0, 0x2710

    .line 61
    .local v0, MAX_RANDOM_VALUE:I
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 64
    .local v1, newNotifyId:I
    :goto_0
    invoke-direct {p0, v1}, Lcom/sina/push/packetprocess/NotificationProcessManager;->checkNotifyIdExist(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-direct {p0, v1}, Lcom/sina/push/packetprocess/NotificationProcessManager;->insertNotifyIdToQueue(I)V

    .line 74
    return v1

    .line 66
    :cond_0
    const-string v2, "Queue: notifyId exist."

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_0
.end method
