.class public Lcom/sina/memory/entity/InfoConstruction;
.super Ljava/lang/Object;
.source "InfoConstruction.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEMORY_LEAK_ERROR:Ljava/lang/String; = "\u3010E\u3011"

.field public static final MEMORY_LEAK_NONE:Ljava/lang/String; = ""

.field public static final MEMORY_LEAK_WARNING:Ljava/lang/String; = "\u3010W\u3011"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private address:Ljava/lang/String;

.field private count:I

.field private duration:J

.field private initTime:J

.field private memoryLeakTag:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/sina/memory/entity/c;

    invoke-direct {v0}, Lcom/sina/memory/entity/c;-><init>()V

    sput-object v0, Lcom/sina/memory/entity/InfoConstruction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    .line 21
    iput-wide v1, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    .line 22
    iput-wide v1, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/memory/entity/InfoConstruction;->count:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    .local v1, o:Lcom/sina/memory/entity/InfoConstruction;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v1

    .line 91
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v1

    .line 108
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 111
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 113
    .local v0, other:Lcom/sina/memory/entity/InfoConstruction;
    iget-object v3, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 114
    iget-object v3, v0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v3, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 117
    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/memory/entity/InfoConstruction;->count:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    return-wide v0
.end method

.method public getInitTime()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    return-wide v0
.end method

.method public getMemoryLeakTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 98
    const/16 v0, 0x1f

    .line 99
    .local v0, prime:I
    const/4 v1, 0x1

    .line 100
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 101
    return v1

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .parameter "address"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/memory/entity/InfoConstruction;->count:I

    .line 57
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    .line 65
    return-void
.end method

.method public setInitTime(J)V
    .locals 0
    .parameter "initTime"

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    .line 41
    return-void
.end method

.method public setMemoryLeakTag(Ljava/lang/String;)V
    .locals 0
    .parameter "memoryLeakTag"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "InfoConstruction [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/entity/InfoConstruction;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",memoryLeakTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return-void
.end method
