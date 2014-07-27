.class Lcom/sina/weibo/vl;
.super Ljava/lang/Object;
.source "NewRegistHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 506
    new-instance v1, Lcom/sina/weibo/h/ee;

    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/h/ee;-><init>(Landroid/content/Context;)V

    .line 507
    .local v1, param:Lcom/sina/weibo/h/ee;
    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->i(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ee;->a(Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ee;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 510
    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->j(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->j(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ee;->b(Ljava/lang/String;)V

    .line 513
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->k(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->k(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 514
    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->k(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/ee;->c(Ljava/lang/String;)V

    .line 517
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/vl;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ee;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 525
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 520
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 521
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 522
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 523
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method
