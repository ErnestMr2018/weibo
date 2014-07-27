.class Lcom/sina/weibo/nm;
.super Landroid/content/BroadcastReceiver;
.source "ListBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 275
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;)V

    .line 279
    :cond_0
    return-void
.end method
