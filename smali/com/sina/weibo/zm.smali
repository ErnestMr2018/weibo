.class Lcom/sina/weibo/zm;
.super Landroid/content/BroadcastReceiver;
.source "SSOActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/sina/weibo/zm;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 381
    iget-object v3, p0, Lcom/sina/weibo/zm;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 382
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$a;

    move-result-object v1

    .line 383
    .local v1, regExtra:Lcom/sina/weibo/sdk/internal/o$a;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/o$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 385
    new-instance v2, Lcom/sina/weibo/models/User;

    invoke-direct {v2}, Lcom/sina/weibo/models/User;-><init>()V

    .line 386
    .local v2, regiestUser:Lcom/sina/weibo/models/User;
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/o$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 387
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/o$a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 388
    iget-object v3, p0, Lcom/sina/weibo/zm;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v3, v2}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)V

    .line 390
    .end local v2           #regiestUser:Lcom/sina/weibo/models/User;
    :cond_0
    return-void
.end method
