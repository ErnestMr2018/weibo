.class Lcom/sina/weibo/afw;
.super Landroid/content/BroadcastReceiver;
.source "VisitorMoreActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorMoreActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorMoreActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/VisitorMoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/afw;->a:Lcom/sina/weibo/VisitorMoreActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorMoreActivity;->finish()V

    .line 66
    return-void
.end method
