.class public Lcom/sina/push/receiver/event/ActionEvent;
.super Lcom/sina/push/receiver/event/IEvent;
.source "ActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/push/receiver/event/IEvent",
        "<",
        "Lcom/sina/push/model/ActionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/sina/push/model/ActionResult;


# direct methods
.method public constructor <init>(Lcom/sina/push/model/ActionResult;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/push/receiver/event/IEvent;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sina/push/receiver/event/ActionEvent;->result:Lcom/sina/push/model/ActionResult;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/push/receiver/event/ActionEvent;->setType(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public getPayload()Lcom/sina/push/model/ActionResult;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/push/receiver/event/ActionEvent;->result:Lcom/sina/push/model/ActionResult;

    return-object v0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/push/receiver/event/ActionEvent;->getPayload()Lcom/sina/push/model/ActionResult;

    move-result-object v0

    return-object v0
.end method
