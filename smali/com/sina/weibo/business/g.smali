.class Lcom/sina/weibo/business/g;
.super Lcom/sina/weibo/business/as$a;
.source "DownloadManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/DownloadManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/DownloadManager;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/business/g;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-direct {p0}, Lcom/sina/weibo/business/as$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5
    .parameter "pkg"

    .prologue
    .line 85
    iget-object v1, p0, Lcom/sina/weibo/business/g;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v1}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/business/g;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v1}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/DownloadManager$a;

    .line 87
    .local v0, task:Lcom/sina/weibo/business/DownloadManager$a;
    if-nez v0, :cond_0

    .line 88
    const/4 v1, -0x1

    monitor-exit v2

    .line 90
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/business/DownloadManager$a;->a(Lcom/sina/weibo/business/DownloadManager$a;)J

    move-result-wide v3

    long-to-int v1, v3

    monitor-exit v2

    goto :goto_0

    .line 92
    .end local v0           #task:Lcom/sina/weibo/business/DownloadManager$a;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
