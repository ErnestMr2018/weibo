.class Lcom/sina/weibo/ql;
.super Landroid/content/BroadcastReceiver;
.source "MoreItemsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/ql;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MoreItemsActivity;->finish()V

    .line 232
    return-void
.end method
