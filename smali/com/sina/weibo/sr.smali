.class Lcom/sina/weibo/sr;
.super Landroid/content/BroadcastReceiver;
.source "MyInfoTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 571
    iput-object p1, p0, Lcom/sina/weibo/sr;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 574
    const-string v0, "com.sina.musicplay.action.PLAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/sr;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoTabActivity;->c(Lcom/sina/weibo/MyInfoTabActivity;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    const-string v0, "com.sina.musicplay.action.STOP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/sr;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoTabActivity;->d(Lcom/sina/weibo/MyInfoTabActivity;)V

    goto :goto_0
.end method
