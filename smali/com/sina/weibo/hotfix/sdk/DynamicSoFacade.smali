.class public Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;
.super Ljava/lang/Object;
.source "DynamicSoFacade.java"


# instance fields
.field private currentObj:Ljava/lang/Object;

.field private hotfixSoReceiver:Landroid/content/BroadcastReceiver;

.field private mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private modleName:Ljava/lang/String;

.field private oriObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter "context"
    .parameter "moduleName"
    .parameter "obj"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;-><init>(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)V

    iput-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->hotfixSoReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    iput-object p2, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->oriObj:Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 32
    .local v0, pid:I
    iget-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->isExecuteHoftix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "from hotfix"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->triggerHotfixMotion(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->registerReceiverSelf(Landroid/content/Context;)V

    .line 40
    return-void

    .line 36
    :cond_0
    const-string v1, "from native"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->triggerDefaultMotion(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->triggerHotfixMotion(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->triggerDefaultMotion(Landroid/content/Context;)V

    return-void
.end method

.method private varargs newInstance(Ljava/lang/Class;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter "isPrivate"
    .parameter
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, _class:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .local p3, clazzs:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 107
    .local v0, constructor:Ljava/lang/reflect/Constructor;,"Ljava/lang/reflect/Constructor<*>;"
    const/4 v2, 0x0

    .line 109
    .local v2, obj:Ljava/lang/Object;
    if-nez p1, :cond_0

    .line 110
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "clazz is null."

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .local v1, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 128
    .end local v1           #e:Ljava/lang/NoSuchMethodException;
    .end local v2           #obj:Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 112
    .restart local v2       #obj:Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 113
    if-eqz p2, :cond_1

    .line 114
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 116
    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 121
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v1

    .line 122
    .local v1, e:Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 123
    .end local v1           #e:Ljava/lang/InstantiationException;
    :catch_3
    move-exception v1

    .line 124
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 125
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v1

    .line 126
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private registerReceiverSelf(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 93
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    .local v0, soIntentFilter:Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getLoadAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getAbnegatedAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->hotfixSoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    return-void
.end method

.method private triggerDefaultMotion(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->oriObj:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;

    .line 57
    const-string v0, "\u6267\u884c\u9ed8\u8ba4\uff0c\u521b\u5efa\u5bf9\u8c61"

    iget-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method private triggerHotfixMotion(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p2, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p2, v2, v0, v1}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->newInstance(Ljava/lang/Class;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;

    .line 48
    const-string v0, "\u6267\u884c\u66ff\u6362\uff0c\u521b\u5efa\u5bf9\u8c61"

    iget-object v1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public acquireObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;

    return-object v0
.end method
