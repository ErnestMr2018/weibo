.class Lcom/sina/weibo/wp;
.super Landroid/content/BroadcastReceiver;
.source "PayCommonForwardActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PayCommonForwardActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayCommonForwardActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/wp;->a:Lcom/sina/weibo/PayCommonForwardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/wp;->a:Lcom/sina/weibo/PayCommonForwardActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/PayCommonForwardActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    return-void
.end method
