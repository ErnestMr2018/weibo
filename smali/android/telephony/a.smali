.class final Landroid/telephony/a;
.super Ljava/lang/Object;
.source "NeighboringCellInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/telephony/NeighboringCellInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/telephony/NeighboringCellInfo;
    .locals 1
    .parameter "in"

    .prologue
    .line 214
    new-instance v0, Landroid/telephony/NeighboringCellInfo;

    invoke-direct {v0, p1}, Landroid/telephony/NeighboringCellInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/telephony/NeighboringCellInfo;
    .locals 1
    .parameter "size"

    .prologue
    .line 218
    new-array v0, p1, [Landroid/telephony/NeighboringCellInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Landroid/telephony/a;->a(Landroid/os/Parcel;)Landroid/telephony/NeighboringCellInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Landroid/telephony/a;->a(I)[Landroid/telephony/NeighboringCellInfo;

    move-result-object v0

    return-object v0
.end method
