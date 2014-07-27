.class public Lcom/sina/weibo/m/r;
.super Lcom/sina/weibo/m/p;
.source "NewMblogComposerManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/sina/weibo/m/r;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/sina/weibo/m/r;->W()Z

    .line 23
    :cond_0
    return-void
.end method
