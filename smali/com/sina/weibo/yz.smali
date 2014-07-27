.class Lcom/sina/weibo/yz;
.super Landroid/content/BroadcastReceiver;
.source "RegisterHomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RegisterHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/sina/weibo/yz;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sina/weibo/yz;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    .line 324
    return-void
.end method
