.class Lcom/sina/weibo/business/ay;
.super Landroid/content/BroadcastReceiver;
.source "ServiceMusicPlayImpl.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ax;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/business/ay;->a:Lcom/sina/weibo/business/ax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 143
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/business/ay;->a:Lcom/sina/weibo/business/ax;

    invoke-static {v1}, Lcom/sina/weibo/business/ax;->a(Lcom/sina/weibo/business/ax;)V

    .line 147
    :cond_0
    return-void
.end method
