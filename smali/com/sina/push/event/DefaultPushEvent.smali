.class public Lcom/sina/push/event/DefaultPushEvent;
.super Lcom/sina/push/event/BasePushEvent;
.source "DefaultPushEvent.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .locals 1
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 10
    new-instance v0, Lcom/sina/push/event/ToastDisplayer;

    invoke-direct {v0, p1}, Lcom/sina/push/event/ToastDisplayer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/sina/push/event/BasePushEvent;-><init>(Lcom/sina/push/response/PushDataPacket;Lcom/sina/push/event/BaseDisplayer;)V

    .line 11
    return-void
.end method


# virtual methods
.method public display()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/push/event/DefaultPushEvent;->mDisplayer:Lcom/sina/push/event/BaseDisplayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/push/event/BaseDisplayer;->showMessage(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method protected onClear()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onSetup()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
