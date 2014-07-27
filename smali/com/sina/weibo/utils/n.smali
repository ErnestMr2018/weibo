.class public Lcom/sina/weibo/utils/n;
.super Ljava/lang/Object;
.source "CardCache.java"

# interfaces
.implements Lcom/sina/weibo/utils/bt$a;


# static fields
.field private static b:Lcom/sina/weibo/utils/n;


# instance fields
.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/utils/n;->a:Landroid/support/v4/util/LruCache;

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/utils/n;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/sina/weibo/utils/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/n;->b:Lcom/sina/weibo/utils/n;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/sina/weibo/utils/n;

    invoke-direct {v0}, Lcom/sina/weibo/utils/n;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/n;->b:Lcom/sina/weibo/utils/n;

    .line 30
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/n;->b:Lcom/sina/weibo/utils/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "itemId"

    .prologue
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/n;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "itemId"
    .parameter "cardInfo"

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 45
    :goto_0
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/n;->a(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 41
    .local v0, chechedCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/sina/weibo/utils/n;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/utils/n;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/utils/n;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 61
    monitor-exit p0

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
