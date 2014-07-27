.class final Landroid/nfc/a;
.super Ljava/lang/Object;
.source "NdefMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/nfc/NdefMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/nfc/NdefMessage;
    .locals 3
    .parameter "in"

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 118
    .local v1, recordsLength:I
    new-array v0, v1, [Landroid/nfc/NdefRecord;

    .line 119
    .local v0, records:[Landroid/nfc/NdefRecord;
    sget-object v2, Landroid/nfc/NdefRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 120
    new-instance v2, Landroid/nfc/NdefMessage;

    invoke-direct {v2, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v2
.end method

.method public a(I)[Landroid/nfc/NdefMessage;
    .locals 1
    .parameter "size"

    .prologue
    .line 124
    new-array v0, p1, [Landroid/nfc/NdefMessage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Landroid/nfc/a;->a(Landroid/os/Parcel;)Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Landroid/nfc/a;->a(I)[Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method
