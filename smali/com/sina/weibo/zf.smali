.class Lcom/sina/weibo/zf;
.super Ljava/lang/Object;
.source "RemoteRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/RemoteRequestService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RemoteRequestService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/zf;->b:Lcom/sina/weibo/RemoteRequestService;

    iput-object p2, p0, Lcom/sina/weibo/zf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 85
    invoke-static {}, Lcom/sina/weibo/utils/fl;->c()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/zf;->b:Lcom/sina/weibo/RemoteRequestService;

    invoke-virtual {v1}, Lcom/sina/weibo/RemoteRequestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zf;->b:Lcom/sina/weibo/RemoteRequestService;

    invoke-virtual {v2}, Lcom/sina/weibo/RemoteRequestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/sina/weibo/utils/fl;->c()Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/zf;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/zf;->b:Lcom/sina/weibo/RemoteRequestService;

    invoke-virtual {v1}, Lcom/sina/weibo/RemoteRequestService;->stopSelf()V

    .line 93
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
