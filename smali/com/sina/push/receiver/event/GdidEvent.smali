.class public Lcom/sina/push/receiver/event/GdidEvent;
.super Lcom/sina/push/receiver/event/IEvent;
.source "GdidEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/push/receiver/event/IEvent",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private gdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "str"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/push/receiver/event/IEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/push/receiver/event/GdidEvent;->gdid:Ljava/lang/String;

    .line 21
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/sina/push/receiver/event/GdidEvent;->setType(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/push/receiver/event/GdidEvent;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/push/receiver/event/GdidEvent;->gdid:Ljava/lang/String;

    return-object v0
.end method
