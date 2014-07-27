.class public final Landroid/webkit/GeolocationPermissions;
.super Ljava/lang/Object;
.source "GeolocationPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/GeolocationPermissions$Callback;
    }
.end annotation


# static fields
.field static final ALLOW:I = 0x3

.field private static final ALLOWED:Ljava/lang/String; = "allowed"

.field private static final CALLBACK:Ljava/lang/String; = "callback"

.field static final CLEAR:I = 0x2

.field static final CLEAR_ALL:I = 0x4

.field static final GET_ALLOWED:I = 0x1

.field static final GET_ORIGINS:I = 0x0

.field private static final ORIGIN:Ljava/lang/String; = "origin"

.field private static final ORIGINS:Ljava/lang/String; = "origins"

.field static final RETURN_ALLOWED:I = 0x1

.field static final RETURN_ORIGINS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "geolocationPermissions"

.field private static sInstance:Landroid/webkit/GeolocationPermissions;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mQueuedMessages:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->nativeGetOrigins()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/webkit/GeolocationPermissions;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/webkit/GeolocationPermissions;->postUIMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    invoke-static {p0}, Landroid/webkit/GeolocationPermissions;->nativeGetAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-static {p0}, Landroid/webkit/GeolocationPermissions;->nativeClear(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-static {p0}, Landroid/webkit/GeolocationPermissions;->nativeAllow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->nativeClearAll()V

    return-void
.end method

.method public static getInstance()Landroid/webkit/GeolocationPermissions;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Landroid/webkit/GeolocationPermissions;->sInstance:Landroid/webkit/GeolocationPermissions;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/webkit/GeolocationPermissions;

    invoke-direct {v0}, Landroid/webkit/GeolocationPermissions;-><init>()V

    sput-object v0, Landroid/webkit/GeolocationPermissions;->sInstance:Landroid/webkit/GeolocationPermissions;

    .line 90
    :cond_0
    sget-object v0, Landroid/webkit/GeolocationPermissions;->sInstance:Landroid/webkit/GeolocationPermissions;

    return-object v0
.end method

.method private static native nativeAllow(Ljava/lang/String;)V
.end method

.method private static native nativeClear(Ljava/lang/String;)V
.end method

.method private static native nativeClearAll()V
.end method

.method private static native nativeGetAllowed(Ljava/lang/String;)Z
.end method

.method private static native nativeGetOrigins()Ljava/util/Set;
.end method

.method private declared-synchronized postMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private postUIMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 192
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 2
    .parameter "origin"

    .prologue
    .line 260
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 261
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 2
    .parameter "origin"

    .prologue
    .line 250
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 251
    return-void
.end method

.method public clearAll()V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 269
    return-void
.end method

.method public declared-synchronized createHandler()V
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Landroid/webkit/b;

    invoke-direct {v0, p0}, Landroid/webkit/b;-><init>(Landroid/webkit/GeolocationPermissions;)V

    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    .line 165
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 166
    :goto_0
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v1, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public createUIHandler()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/webkit/a;

    invoke-direct {v0, p0}, Landroid/webkit/a;-><init>(Landroid/webkit/GeolocationPermissions;)V

    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    .line 120
    :cond_0
    return-void
.end method

.method public getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .parameter "origin"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    .local p2, callback:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    if-nez p2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    if-nez p1, :cond_0

    .line 229
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, callback:Landroid/webkit/ValueCallback;,"Landroid/webkit/ValueCallback<Ljava/util/Set<Ljava/lang/String;>;>;"
    return-void
.end method
