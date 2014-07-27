.class Lcom/sina/weibo/push/g;
.super Landroid/content/BroadcastReceiver;
.source "PullSlave.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/e;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/e;

    iget-object v2, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/e;

    invoke-static {v2}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/push/e;->a(Lcom/sina/weibo/push/e;J)J

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/e;

    invoke-static {v1}, Lcom/sina/weibo/push/e;->b(Lcom/sina/weibo/push/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/e;

    invoke-virtual {v1}, Lcom/sina/weibo/push/e;->d()Z

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/e;

    invoke-virtual {v1}, Lcom/sina/weibo/push/e;->c()Z

    .line 248
    :cond_0
    return-void
.end method
