.class public Lcom/sina/weibo/utils/cm;
.super Ljava/lang/Object;
.source "PageMemoryCache.java"

# interfaces
.implements Lcom/sina/weibo/utils/bt$a;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/sina/weibo/models/Page;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/sina/weibo/utils/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/utils/cm;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/utils/cm;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/sina/weibo/utils/cm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/cm;->b:Lcom/sina/weibo/utils/cm;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/sina/weibo/utils/cm;

    invoke-direct {v0}, Lcom/sina/weibo/utils/cm;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/cm;->b:Lcom/sina/weibo/utils/cm;

    .line 28
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/cm;->b:Lcom/sina/weibo/utils/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Page;
    .locals 4
    .parameter "uid"
    .parameter "nick"

    .prologue
    .line 73
    sget-object v3, Lcom/sina/weibo/utils/cm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    .local v0, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/sina/weibo/models/Page;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Page;

    .line 78
    .local v1, page:Lcom/sina/weibo/models/Page;
    if-nez v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 83
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v2, :cond_0

    .line 84
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    .end local v1           #page:Lcom/sina/weibo/models/Page;
    .end local v2           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/sina/weibo/models/Page;)V
    .locals 4
    .parameter "memoryPage"

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/sina/weibo/utils/cm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    .local v0, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/sina/weibo/models/Page;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Page;

    .line 37
    .local v1, page:Lcom/sina/weibo/models/Page;
    if-nez v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    .end local v0           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/sina/weibo/models/Page;>;>;"
    .end local v1           #page:Lcom/sina/weibo/models/Page;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 40
    .restart local v0       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/sina/weibo/models/Page;>;>;"
    .restart local v1       #page:Lcom/sina/weibo/models/Page;
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/Page;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .end local v1           #page:Lcom/sina/weibo/models/Page;
    :cond_2
    sget-object v2, Lcom/sina/weibo/utils/cm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3

    .line 48
    sget-object v2, Lcom/sina/weibo/utils/cm;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_3
    sget-object v2, Lcom/sina/weibo/utils/cm;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    monitor-exit p0

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
