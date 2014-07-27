.class public Lcom/sina/weibo/business/ap$a;
.super Ljava/lang/Object;
.source "PluginControlCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ap;

.field private b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/ap;Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V
    .locals 0
    .parameter
    .parameter "config"

    .prologue
    .line 276
    iput-object p1, p0, Lcom/sina/weibo/business/ap$a;->a:Lcom/sina/weibo/business/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p2, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/ap$a;)Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    .locals 1
    .parameter "x0"

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V
    .locals 0
    .parameter "mConfig"

    .prologue
    .line 285
    iput-object p1, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 286
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 290
    const-string v2, "pcc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task run name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v2, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v2}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, name:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/sina/weibo/business/ap$a;->a:Lcom/sina/weibo/business/ap;

    invoke-static {v2}, Lcom/sina/weibo/business/ap;->a(Lcom/sina/weibo/business/ap;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlInterface;

    .line 295
    .local v0, listener:Lcom/sina/weibo/net/httpmethod/PluginControlInterface;
    if-eqz v0, :cond_0

    .line 296
    const-string v2, "pcc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task startPlugin name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v2, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-interface {v0, v2}, Lcom/sina/weibo/net/httpmethod/PluginControlInterface;->startPlugin(Lcom/sina/weibo/net/httpmethod/PluginControlConfig;)V

    .line 298
    iget-object v2, p0, Lcom/sina/weibo/business/ap$a;->a:Lcom/sina/weibo/business/ap;

    invoke-static {v2}, Lcom/sina/weibo/business/ap;->b(Lcom/sina/weibo/business/ap;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_last_time_prefix_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 300
    iget-object v2, p0, Lcom/sina/weibo/business/ap$a;->a:Lcom/sina/weibo/business/ap;

    invoke-static {v2}, Lcom/sina/weibo/business/ap;->c(Lcom/sina/weibo/business/ap;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/business/aq;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/business/aq;-><init>(Lcom/sina/weibo/business/ap$a;Lcom/sina/weibo/net/httpmethod/PluginControlInterface;)V

    iget-object v4, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .end local v0           #listener:Lcom/sina/weibo/net/httpmethod/PluginControlInterface;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v2}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 312
    const-string v2, "pcc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task postDelayed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getInterval()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v2, p0, Lcom/sina/weibo/business/ap$a;->a:Lcom/sina/weibo/business/ap;

    invoke-static {v2}, Lcom/sina/weibo/business/ap;->c(Lcom/sina/weibo/business/ap;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/business/ap$a;->b:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-virtual {v3}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getInterval()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    :cond_1
    return-void
.end method
