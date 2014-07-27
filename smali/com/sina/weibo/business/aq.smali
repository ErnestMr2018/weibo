.class Lcom/sina/weibo/business/aq;
.super Ljava/lang/Object;
.source "PluginControlCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/PluginControlInterface;

.field final synthetic b:Lcom/sina/weibo/business/ap$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/ap$a;Lcom/sina/weibo/net/httpmethod/PluginControlInterface;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/sina/weibo/business/aq;->b:Lcom/sina/weibo/business/ap$a;

    iput-object p2, p0, Lcom/sina/weibo/business/aq;->a:Lcom/sina/weibo/net/httpmethod/PluginControlInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    const-string v0, "pcc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task stopPlugin name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/business/aq;->b:Lcom/sina/weibo/business/ap$a;

    invoke-static {v2}, Lcom/sina/weibo/business/ap$a;->a(Lcom/sina/weibo/business/ap$a;)Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/business/aq;->a:Lcom/sina/weibo/net/httpmethod/PluginControlInterface;

    invoke-interface {v0}, Lcom/sina/weibo/net/httpmethod/PluginControlInterface;->stopPlugin()V

    .line 306
    return-void
.end method
