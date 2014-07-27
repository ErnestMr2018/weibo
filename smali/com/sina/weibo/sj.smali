.class Lcom/sina/weibo/sj;
.super Landroid/content/BroadcastReceiver;
.source "MyInfoTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/utils/p;->av:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MyInfoTabActivity;->z()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    sget-object v2, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/sina/weibo/utils/p;->aI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    .local v1, bund:Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/MyInfoTabActivity;

    iget-object v3, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/MyInfoTabActivity;

    iget-object v3, v3, Lcom/sina/weibo/MyInfoTabActivity;->n:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyInfoTabActivity;->b(Lcom/sina/weibo/models/Page;)V

    goto :goto_0
.end method
