.class Lcom/sina/weibo/push/i;
.super Landroid/content/BroadcastReceiver;
.source "PushCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/h;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/push/i;->a:Lcom/sina/weibo/push/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 116
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, action:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v1

    .line 121
    .local v1, helper:Lcom/sina/weibo/push/j;
    sget-object v2, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/push/i;->a:Lcom/sina/weibo/push/h;

    invoke-static {v2}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/h;)Lcom/sina/weibo/push/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/push/c;->c()Z

    goto :goto_0

    .line 125
    :cond_2
    sget-object v2, Lcom/sina/weibo/utils/p;->aK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {p1}, Lcom/sina/weibo/net/o;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/push/i;->a:Lcom/sina/weibo/push/h;

    invoke-static {v2}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/h;)Lcom/sina/weibo/push/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/push/c;->d()Z

    goto :goto_0
.end method
