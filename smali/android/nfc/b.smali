.class final Landroid/nfc/b;
.super Ljava/lang/Object;
.source "NdefRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/nfc/NdefRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/nfc/NdefRecord;
    .locals 9
    .parameter "in"

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v5, v0

    .line 353
    .local v5, flags:B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v1, v0

    .line 354
    .local v1, tnf:S
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 355
    .local v8, typeLength:I
    new-array v2, v8, [B

    .line 356
    .local v2, type:[B
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 358
    .local v6, idLength:I
    new-array v3, v6, [B

    .line 359
    .local v3, id:[B
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 361
    .local v7, payloadLength:I
    new-array v4, v7, [B

    .line 362
    .local v4, payload:[B
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 364
    new-instance v0, Landroid/nfc/NdefRecord;

    invoke-direct/range {v0 .. v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[BB)V

    return-object v0
.end method

.method public a(I)[Landroid/nfc/NdefRecord;
    .locals 1
    .parameter "size"

    .prologue
    .line 367
    new-array v0, p1, [Landroid/nfc/NdefRecord;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Landroid/nfc/b;->a(Landroid/os/Parcel;)Landroid/nfc/NdefRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Landroid/nfc/b;->a(I)[Landroid/nfc/NdefRecord;

    move-result-object v0

    return-object v0
.end method
