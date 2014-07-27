.class Lcom/sina/weibo/abp;
.super Landroid/content/BroadcastReceiver;
.source "SquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lcom/sina/weibo/abp;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 468
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 469
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/sina/weibo/abp;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SquareActivity;->b()V

    .line 473
    :cond_0
    sget-object v1, Lcom/sina/weibo/utils/p;->aG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NEED_RELOAD_DATA"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/sina/weibo/abp;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SquareActivity;->h()V

    .line 477
    :cond_1
    return-void
.end method
