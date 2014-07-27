.class Lcom/sina/push/message/UploadMessage$1;
.super Ljava/lang/Object;
.source "UploadMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/message/UploadMessage;
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
        "Lcom/sina/push/message/UploadMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/message/UploadMessage;
    .locals 4
    .parameter "source"

    .prologue
    .line 116
    new-instance v1, Lcom/sina/push/message/UploadMessage;

    invoke-direct {v1}, Lcom/sina/push/message/UploadMessage;-><init>()V

    .line 117
    .local v1, message:Lcom/sina/push/message/UploadMessage;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v0, v2, [B

    .line 118
    .local v0, d:[B
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 119
    invoke-virtual {v1, v0}, Lcom/sina/push/message/UploadMessage;->setData([B)V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/message/UploadMessage;->setLogid(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/message/UploadMessage;->setUid(J)V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/message/UploadMessage;->setGdid(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/message/UploadMessage;->setAid(Ljava/lang/String;)V

    .line 125
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/message/UploadMessage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/message/UploadMessage;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/message/UploadMessage;
    .locals 1
    .parameter "size"

    .prologue
    .line 131
    new-array v0, p1, [Lcom/sina/push/message/UploadMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/message/UploadMessage$1;->newArray(I)[Lcom/sina/push/message/UploadMessage;

    move-result-object v0

    return-object v0
.end method
