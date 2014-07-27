.class public Lcom/sina/push/receiver/event/SimpleEvent;
.super Lcom/sina/push/receiver/event/IEvent;
.source "SimpleEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sina/push/receiver/event/IEvent",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .parameter "type"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, this:Lcom/sina/push/receiver/event/SimpleEvent;,"Lcom/sina/push/receiver/event/SimpleEvent<TT;>;"
    .local p2, value:Ljava/lang/Object;,"TT;"
    invoke-direct {p0}, Lcom/sina/push/receiver/event/IEvent;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/sina/push/receiver/event/SimpleEvent;->setType(I)V

    .line 25
    iput-object p2, p0, Lcom/sina/push/receiver/event/SimpleEvent;->value:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, this:Lcom/sina/push/receiver/event/SimpleEvent;,"Lcom/sina/push/receiver/event/SimpleEvent<TT;>;"
    iget-object v0, p0, Lcom/sina/push/receiver/event/SimpleEvent;->value:Ljava/lang/Object;

    return-object v0
.end method
