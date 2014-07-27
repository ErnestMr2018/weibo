.class final Lcom/sina/weibo/net/n;
.super Ljava/lang/Object;
.source "NetEngineFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/sina/weibo/net/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/net/n;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 293
    iget-object v3, p0, Lcom/sina/weibo/net/n;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Lcom/sina/weibo/net/i;)Lcom/sina/weibo/net/i;

    .line 295
    invoke-static {}, Lcom/sina/weibo/net/k;->b()V

    .line 296
    iget-object v3, p0, Lcom/sina/weibo/net/n;->b:Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, modelName:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/net/n;->b:Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    .local v1, fileName:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/hotfix/m;->a()Lcom/sina/weibo/hotfix/m;

    move-result-object v0

    .line 301
    .local v0, facade:Lcom/sina/weibo/hotfix/m;
    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/hotfix/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v3, "\u81ea\u95ed"

    invoke-static {v3, v1}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    return-void
.end method
