.class Lcom/sina/weibo/vg;
.super Landroid/content/BroadcastReceiver;
.source "NewRegistHomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/vg;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewRegistHomeActivity;->finish()V

    .line 233
    return-void
.end method
