.class public Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;,
        Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;,
        Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;,
        Lcom/sina/weibo/net/httpmethod/TrafficMonitor$a;
    }
.end annotation


# static fields
.field public static BACK_TO_BACKGROUND:Ljava/lang/String; = null

.field public static BACK_TO_FORGROUND:Ljava/lang/String; = null

.field public static final NET_MOUDLE_APPMAKERT:I = 0x386

.field public static final NET_MOUDLE_DIANXIN:I = 0x387

.field public static final NET_MOUDLE_NAME_APPMAKERT:Ljava/lang/String; = "appmarket"

.field public static final NET_MOUDLE_NAME_DIANXIN:Ljava/lang/String; = "dianxin"

.field public static final NET_MOUDLE_NAME_POPUPSDK:Ljava/lang/String; = "popupsdk"

.field public static final NET_MOUDLE_NAME_WEIBO:Ljava/lang/String; = "weibo"

.field public static final NET_MOUDLE_POPUPSDK:I = 0x388

.field public static final NET_MOUDLE_WEIBO:I = 0x385

.field private static TRAFFIC_CACHE:Ljava/lang/String;

.field public static gIsForground:Z

.field private static instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;


# instance fields
.field private MAX_COUNT:I

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

.field private mInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRunning:Z

.field private mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_BACKGROUND:Ljava/lang/String;

    .line 51
    const-string v0, "com.sina.weibo.action.BACK_TO_FORGROUND"

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_FORGROUND:Ljava/lang/String;

    .line 59
    const-string v0, "traffic_cache"

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->TRAFFIC_CACHE:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    .line 69
    const/16 v1, 0x1e

    iput v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->MAX_COUNT:I

    .line 75
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    .line 81
    new-instance v1, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->TRAFFIC_CACHE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    .line 84
    new-instance v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$a;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->loadTrafficInfos()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->initFromXml(Ljava/util/List;)V

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->saveToCache(Ljava/lang/Object;)V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->startHandle()V

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$002(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    return p1
.end method

.method static synthetic access$108(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->MAX_COUNT:I

    return v0
.end method

.method static synthetic access$400(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getTrafficInfoById(I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
    .locals 2
    .parameter "context"

    .prologue
    .line 136
    const-class v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    .line 140
    :cond_0
    sget-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getTrafficInfoById(I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    .locals 3
    .parameter "moudleId"

    .prologue
    .line 506
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 507
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    .line 508
    .local v1, info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 513
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private initFromXml(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, infos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;>;"
    const/4 v7, 0x1

    .line 104
    const/4 v0, 0x0

    .line 106
    .local v0, is:Ljava/io/InputStream;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "httpmethod_moudles.xml"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 107
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 108
    .local v1, parser:Lorg/xmlpull/v1/XmlPullParser;
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 110
    .local v2, reader:Ljava/io/Reader;
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, type:I
    if-eq v3, v7, :cond_1

    .line 114
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "moudle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    new-instance v4, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 126
    .end local v1           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v2           #reader:Ljava/io/Reader;
    .end local v3           #type:I
    :catch_0
    move-exception v4

    .line 133
    :cond_1
    :goto_1
    return-void

    .line 130
    :catch_1
    move-exception v4

    goto :goto_1

    .line 128
    :catch_2
    move-exception v4

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private loadTrafficInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mDataSource:Lcom/sina/weibo/net/httpmethod/TrafficDataCache;

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->getFromCache()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private startHandle()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    .line 163
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/net/httpmethod/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/net/httpmethod/c;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    const-string v1, "TrafficMonitor-Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    return-void
.end method


# virtual methods
.method public getTrafficInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mInfos:Ljava/util/List;

    return-object v0
.end method

.method public recordRxTraffic(ILorg/apache/http/HttpResponse;)V
    .locals 7
    .parameter "mId"
    .parameter "response"

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;

    iget-object v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-boolean v5, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/HttpResponse;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 7
    .parameter "mId"
    .parameter "request"

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;

    iget-object v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mNetState:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-boolean v5, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$b;-><init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/client/methods/HttpUriRequest;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public stopHandle()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mIsRunning:Z

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->instance:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    .line 202
    return-void
.end method
