.class Lcom/sina/weibo/qp;
.super Landroid/content/BroadcastReceiver;
.source "MoreItemsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, Lcom/sina/weibo/qp;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 696
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 697
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    iget-object v1, p0, Lcom/sina/weibo/qp;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MoreItemsActivity;->b()V

    .line 700
    :cond_0
    return-void
.end method
