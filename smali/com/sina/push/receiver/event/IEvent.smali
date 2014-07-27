.class public abstract Lcom/sina/push/receiver/event/IEvent;
.super Ljava/lang/Object;
.source "IEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    .local p0, this:Lcom/sina/push/receiver/event/IEvent;,"Lcom/sina/push/receiver/event/IEvent<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPayload()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 22
    .local p0, this:Lcom/sina/push/receiver/event/IEvent;,"Lcom/sina/push/receiver/event/IEvent<TT;>;"
    iget v0, p0, Lcom/sina/push/receiver/event/IEvent;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 26
    .local p0, this:Lcom/sina/push/receiver/event/IEvent;,"Lcom/sina/push/receiver/event/IEvent<TT;>;"
    iput p1, p0, Lcom/sina/push/receiver/event/IEvent;->type:I

    .line 27
    return-void
.end method
