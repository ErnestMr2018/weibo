.class Lcom/sina/push/model/ControlInfo$1;
.super Ljava/lang/Object;
.source "ControlInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/model/ControlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sina/push/model/ControlInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/model/ControlInfo;
    .locals 2
    .parameter "source"

    .prologue
    .line 68
    new-instance v0, Lcom/sina/push/model/ControlInfo;

    invoke-direct {v0}, Lcom/sina/push/model/ControlInfo;-><init>()V

    .line 69
    .local v0, controlInfo:Lcom/sina/push/model/ControlInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/model/ControlInfo;->setType(I)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/model/ControlInfo;->setValue(I)V

    .line 71
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/model/ControlInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/model/ControlInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/model/ControlInfo;
    .locals 1
    .parameter "size"

    .prologue
    .line 76
    new-array v0, p1, [Lcom/sina/push/model/ControlInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/model/ControlInfo$1;->newArray(I)[Lcom/sina/push/model/ControlInfo;

    move-result-object v0

    return-object v0
.end method
