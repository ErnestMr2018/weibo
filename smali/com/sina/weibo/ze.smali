.class Lcom/sina/weibo/ze;
.super Ljava/lang/Object;
.source "RemoteRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/RemoteRequestService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RemoteRequestService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/ze;->c:Lcom/sina/weibo/RemoteRequestService;

    iput-object p2, p0, Lcom/sina/weibo/ze;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/ze;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/sina/weibo/h/dv;

    iget-object v1, p0, Lcom/sina/weibo/ze;->c:Lcom/sina/weibo/RemoteRequestService;

    invoke-virtual {v1}, Lcom/sina/weibo/RemoteRequestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/dv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 63
    .local v0, param:Lcom/sina/weibo/h/dv;
    iget-object v1, p0, Lcom/sina/weibo/ze;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/dv;->D(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/h/dv;->a(D)V

    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/h/dv;->b(D)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/dv;->a(Z)V

    .line 67
    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/dv;->b(Z)V

    .line 68
    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/dv;->a(I)V

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/ze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/dv;->C(Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/ze;->c:Lcom/sina/weibo/RemoteRequestService;

    invoke-virtual {v1}, Lcom/sina/weibo/RemoteRequestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/du;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method
