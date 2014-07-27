.class public Lcom/sina/push/model/EventRecord;
.super Ljava/lang/Object;
.source "EventRecord.java"


# instance fields
.field private downdata:J

.field private name:Ljava/lang/String;

.field private time:J

.field private updata:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public getDowndata()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/sina/push/model/EventRecord;->downdata:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/push/model/EventRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/sina/push/model/EventRecord;->time:J

    return-wide v0
.end method

.method public getUpdata()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/sina/push/model/EventRecord;->updata:J

    return-wide v0
.end method

.method public setDowndata(J)V
    .locals 0
    .parameter "downdata"

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/sina/push/model/EventRecord;->downdata:J

    .line 53
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "eventName"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/push/model/EventRecord;->name:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .parameter "time"

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/sina/push/model/EventRecord;->time:J

    .line 37
    return-void
.end method

.method public setUpdata(J)V
    .locals 0
    .parameter "updata"

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/sina/push/model/EventRecord;->updata:J

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRecord:[name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/model/EventRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/push/model/EventRecord;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/push/model/EventRecord;->updata:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/push/model/EventRecord;->downdata:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
