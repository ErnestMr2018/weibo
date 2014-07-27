.class public Lcom/sina/push/receiver/event/ControlInfoEvent;
.super Lcom/sina/push/receiver/event/IEvent;
.source "ControlInfoEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/push/receiver/event/IEvent",
        "<",
        "Lcom/sina/push/model/ControlInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private controlInfo:Lcom/sina/push/model/ControlInfo;


# direct methods
.method public constructor <init>(Lcom/sina/push/model/ControlInfo;)V
    .locals 1
    .parameter "controlInfo"

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/push/receiver/event/IEvent;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sina/push/receiver/event/ControlInfoEvent;->controlInfo:Lcom/sina/push/model/ControlInfo;

    .line 17
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/sina/push/receiver/event/ControlInfoEvent;->setType(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public getPayload()Lcom/sina/push/model/ControlInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/push/receiver/event/ControlInfoEvent;->controlInfo:Lcom/sina/push/model/ControlInfo;

    return-object v0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/push/receiver/event/ControlInfoEvent;->getPayload()Lcom/sina/push/model/ControlInfo;

    move-result-object v0

    return-object v0
.end method
