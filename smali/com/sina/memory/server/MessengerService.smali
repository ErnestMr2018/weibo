.class public Lcom/sina/memory/server/MessengerService;
.super Landroid/app/Service;
.source "MessengerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/memory/server/MessengerService$b;,
        Lcom/sina/memory/server/MessengerService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/sina/memory/entity/ConfigurationInfo;

.field private h:Lcom/sina/memory/entity/FpsEntity;

.field private i:Lcom/sina/memory/c/b;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Ljava/util/Timer;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->c:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->d:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sina/memory/server/MessengerService$a;

    invoke-direct {v1, p0, v2}, Lcom/sina/memory/server/MessengerService$a;-><init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->e:Landroid/os/Messenger;

    .line 43
    new-instance v0, Lcom/sina/memory/entity/FpsEntity;

    invoke-direct {v0}, Lcom/sina/memory/entity/FpsEntity;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->h:Lcom/sina/memory/entity/FpsEntity;

    .line 67
    iput-object v2, p0, Lcom/sina/memory/server/MessengerService;->j:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lcom/sina/memory/server/a;

    invoke-direct {v0, p0}, Lcom/sina/memory/server/a;-><init>(Lcom/sina/memory/server/MessengerService;)V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/memory/server/MessengerService;->f:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;)Lcom/sina/memory/entity/ConfigurationInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->g:Lcom/sina/memory/entity/ConfigurationInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/memory/server/MessengerService;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/memory/server/MessengerService;->k:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Lcom/sina/memory/entity/ConfigurationInfo;)V
    .locals 4
    .parameter "info"

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 143
    .local v1, message:Landroid/os/Message;
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 144
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->f:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->f:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .end local v1           #message:Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/entity/ConfigurationInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/entity/ConfigurationInfo;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 155
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 156
    .local v1, message:Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 157
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "data"

    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->b:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->f:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .end local v1           #message:Landroid/os/Message;
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/memory/server/MessengerService;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 167
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 168
    .local v1, message:Landroid/os/Message;
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 169
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "data"

    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->c:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->f:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .end local v1           #message:Landroid/os/Message;
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/memory/server/MessengerService;->c()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 178
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 179
    .local v1, message:Landroid/os/Message;
    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 180
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "data"

    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->d:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->f:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v1           #message:Landroid/os/Message;
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/memory/server/MessengerService;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 189
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 190
    .local v1, message:Landroid/os/Message;
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 191
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    iget-object v4, p0, Lcom/sina/memory/server/MessengerService;->h:Lcom/sina/memory/entity/FpsEntity;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    iget-object v2, p0, Lcom/sina/memory/server/MessengerService;->f:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v1           #message:Landroid/os/Message;
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/memory/server/MessengerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/memory/server/MessengerService;->d()V

    return-void
.end method

.method static synthetic f(Lcom/sina/memory/server/MessengerService;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/memory/server/MessengerService;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/memory/server/MessengerService;)Lcom/sina/memory/c/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->i:Lcom/sina/memory/c/b;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/memory/server/MessengerService;)Ljava/util/Timer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->k:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/memory/entity/ConfigurationInfo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v0}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    .line 271
    .local v0, info:Lcom/sina/memory/entity/ConfigurationInfo;
    invoke-virtual {p0}, Lcom/sina/memory/server/MessengerService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a07fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 274
    .local v1, preferences:Landroid/content/SharedPreferences;
    const-string v2, "key_memory_debug_cpu"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setCpuShow(Z)V

    .line 276
    const-string v2, "key_memory_debug_memory"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setMemoryShow(Z)V

    .line 278
    const-string v2, "key_memory_debug_largecontext"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setLargeContextShow(Z)V

    .line 280
    const-string v2, "key_memory_debug_thread"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setThreadShow(Z)V

    .line 282
    const-string v2, "key_memory_debug_traffic"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTrafficShow(Z)V

    .line 284
    const-string v2, "key_memory_debug_rank"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setRankShow(Z)V

    .line 286
    const-string v2, "key_memory_debug_fps"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setFpsShow(Z)V

    .line 288
    const-string v2, "key_memory_debug_color"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    .line 290
    const-string v2, "key_memory_debug_size"

    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextSize(I)V

    .line 292
    const-string v2, "key_memory_debug_position"

    const/high16 v3, -0x100

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    .line 294
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->e:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 200
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 201
    new-instance v0, Lcom/sina/memory/c/a;

    invoke-virtual {p0}, Lcom/sina/memory/server/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/memory/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->i:Lcom/sina/memory/c/b;

    .line 202
    new-instance v0, Lcom/sina/memory/server/b;

    invoke-direct {v0, p0}, Lcom/sina/memory/server/b;-><init>(Lcom/sina/memory/server/MessengerService;)V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->j:Landroid/content/BroadcastReceiver;

    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 226
    .local v6, filter:Landroid/content/IntentFilter;
    const-string v0, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v0, "com.sina.weibo.action.STOP_SERVICE"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v0, "com.sina.weibo.action.START_SERVICE"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v6}, Lcom/sina/memory/server/MessengerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->k:Ljava/util/Timer;

    .line 231
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->k:Ljava/util/Timer;

    new-instance v1, Lcom/sina/memory/server/MessengerService$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/memory/server/MessengerService$b;-><init>(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/server/a;)V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 232
    invoke-virtual {p0}, Lcom/sina/memory/server/MessengerService;->a()Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->g:Lcom/sina/memory/entity/ConfigurationInfo;

    .line 233
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/memory/server/MessengerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    const-string v1, "dataType"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 241
    .local v0, dataType:I
    if-nez v0, :cond_1

    .line 242
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/sina/memory/server/MessengerService;->a:Ljava/util/List;

    .line 255
    .end local v0           #dataType:I
    :cond_0
    :goto_0
    return-void

    .line 244
    .restart local v0       #dataType:I
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/sina/memory/server/MessengerService;->c:Ljava/util/List;

    goto :goto_0

    .line 246
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 247
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/FpsEntity;

    iput-object v1, p0, Lcom/sina/memory/server/MessengerService;->h:Lcom/sina/memory/entity/FpsEntity;

    goto :goto_0

    .line 248
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 249
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/sina/memory/server/MessengerService;->d:Ljava/util/List;

    goto :goto_0

    .line 250
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 251
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/ConfigurationInfo;

    iput-object v1, p0, Lcom/sina/memory/server/MessengerService;->g:Lcom/sina/memory/entity/ConfigurationInfo;

    .line 252
    iget-object v1, p0, Lcom/sina/memory/server/MessengerService;->g:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {p0, v1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/entity/ConfigurationInfo;)V

    goto :goto_0
.end method
