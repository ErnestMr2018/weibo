.class public Lcom/sina/weibo/m/a;
.super Lcom/sina/weibo/m/p;
.source "AtComposerManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lcom/sina/weibo/m/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/sina/weibo/m/a;->W()Z

    .line 24
    :cond_0
    return-void
.end method
