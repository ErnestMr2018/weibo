.class public Lcom/sina/weibo/net/q;
.super Ljava/lang/Object;
.source "NetworkConnectivityListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/q$1;,
        Lcom/sina/weibo/net/q$b;,
        Lcom/sina/weibo/net/q$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/os/Handler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/net/q$b;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/net/NetworkInfo;

.field private h:Landroid/net/NetworkInfo;

.field private i:Lcom/sina/weibo/net/q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/q;->b:Ljava/util/HashMap;

    .line 106
    sget-object v0, Lcom/sina/weibo/net/q$b;->a:Lcom/sina/weibo/net/q$b;

    iput-object v0, p0, Lcom/sina/weibo/net/q;->c:Lcom/sina/weibo/net/q$b;

    .line 107
    new-instance v0, Lcom/sina/weibo/net/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/net/q$a;-><init>(Lcom/sina/weibo/net/q;Lcom/sina/weibo/net/q$1;)V

    iput-object v0, p0, Lcom/sina/weibo/net/q;->i:Lcom/sina/weibo/net/q$a;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/q;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/net/q;->g:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/net/q;Lcom/sina/weibo/net/q$b;)Lcom/sina/weibo/net/q$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/net/q;->c:Lcom/sina/weibo/net/q$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/net/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/net/q;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/net/q;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sina/weibo/net/q;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/q;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sina/weibo/net/q;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/q;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/net/q;->h:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/q;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/net/q;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/net/q;->d:Z

    if-nez v1, :cond_0

    .line 116
    iput-object p1, p0, Lcom/sina/weibo/net/q;->a:Landroid/content/Context;

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/net/q;->i:Lcom/sina/weibo/net/q$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/net/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2
    .parameter "target"
    .parameter "what"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/net/q;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method
