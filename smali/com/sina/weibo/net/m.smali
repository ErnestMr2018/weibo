.class final Lcom/sina/weibo/net/m;
.super Ljava/lang/Object;
.source "NetEngineFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/sina/weibo/net/m;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sina/weibo/net/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/sina/weibo/net/k;->b()V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/net/m;->a:Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/hotfix/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/net/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Lcom/sina/weibo/net/i;)Lcom/sina/weibo/net/i;

    .line 284
    return-void
.end method
