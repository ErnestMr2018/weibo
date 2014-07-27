.class public Lcom/sina/push/model/ControlInfo;
.super Ljava/lang/Object;
.source "ControlInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/model/ControlInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private type:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/sina/push/model/ControlInfo$1;

    invoke-direct {v0}, Lcom/sina/push/model/ControlInfo$1;-><init>()V

    sput-object v0, Lcom/sina/push/model/ControlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter "type"
    .parameter "value"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/sina/push/model/ControlInfo;->type:I

    .line 46
    iput p2, p0, Lcom/sina/push/model/ControlInfo;->value:I

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/push/model/ControlInfo;->type:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/push/model/ControlInfo;->value:I

    return v0
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 22
    iput p1, p0, Lcom/sina/push/model/ControlInfo;->type:I

    .line 23
    return-void
.end method

.method public setValue(I)V
    .locals 0
    .parameter "value"

    .prologue
    .line 26
    iput p1, p0, Lcom/sina/push/model/ControlInfo;->value:I

    .line 27
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 59
    iget v0, p0, Lcom/sina/push/model/ControlInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/sina/push/model/ControlInfo;->value:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return-void
.end method
