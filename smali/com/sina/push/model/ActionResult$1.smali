.class Lcom/sina/push/model/ActionResult$1;
.super Ljava/lang/Object;
.source "ActionResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/model/ActionResult;
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
        "Lcom/sina/push/model/ActionResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/model/ActionResult;
    .locals 2
    .parameter "source"

    .prologue
    .line 94
    new-instance v0, Lcom/sina/push/model/ActionResult;

    invoke-direct {v0}, Lcom/sina/push/model/ActionResult;-><init>()V

    .line 95
    .local v0, ar:Lcom/sina/push/model/ActionResult;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/model/ActionResult;->setAction(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/model/ActionResult;->setExtra(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/model/ActionResult;->setResultCode(I)V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/model/ActionResult;->setReason(Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/model/ActionResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/model/ActionResult;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/model/ActionResult;
    .locals 1
    .parameter "size"

    .prologue
    .line 104
    new-array v0, p1, [Lcom/sina/push/model/ActionResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/model/ActionResult$1;->newArray(I)[Lcom/sina/push/model/ActionResult;

    move-result-object v0

    return-object v0
.end method
