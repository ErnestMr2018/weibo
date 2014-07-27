.class Lcom/sina/weibo/an;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/an;->a:Lcom/sina/weibo/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 196
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.POST_SENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/an;->a:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/BaseActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/an;->a:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/BaseActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
