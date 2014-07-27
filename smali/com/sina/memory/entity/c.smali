.class final Lcom/sina/memory/entity/c;
.super Ljava/lang/Object;
.source "InfoConstruction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sina/memory/entity/InfoConstruction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/memory/entity/InfoConstruction;
    .locals 3
    .parameter "source"

    .prologue
    .line 144
    new-instance v0, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v0}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 145
    .local v0, construction:Lcom/sina/memory/entity/InfoConstruction;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setAddress(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/memory/entity/InfoConstruction;->setInitTime(J)V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setMemoryLeakTag(Ljava/lang/String;)V

    .line 150
    return-object v0
.end method

.method public a(I)[Lcom/sina/memory/entity/InfoConstruction;
    .locals 1
    .parameter "size"

    .prologue
    .line 139
    new-array v0, p1, [Lcom/sina/memory/entity/InfoConstruction;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/c;->a(Landroid/os/Parcel;)Lcom/sina/memory/entity/InfoConstruction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/c;->a(I)[Lcom/sina/memory/entity/InfoConstruction;

    move-result-object v0

    return-object v0
.end method
