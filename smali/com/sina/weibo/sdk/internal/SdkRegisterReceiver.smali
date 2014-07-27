.class public Lcom/sina/weibo/sdk/internal/SdkRegisterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SdkRegisterReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 11
    invoke-static {p1}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Intent;)V

    .line 12
    return-void
.end method
