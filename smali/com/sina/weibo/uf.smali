.class Lcom/sina/weibo/uf;
.super Landroid/content/BroadcastReceiver;
.source "NewFillInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewFillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/uf;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/uf;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewFillInfoActivity;->finish()V

    .line 139
    return-void
.end method
