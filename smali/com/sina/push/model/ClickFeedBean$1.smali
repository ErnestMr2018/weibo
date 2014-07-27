.class Lcom/sina/push/model/ClickFeedBean$1;
.super Ljava/lang/Object;
.source "ClickFeedBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/model/ClickFeedBean;
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
        "Lcom/sina/push/model/ClickFeedBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/model/ClickFeedBean;
    .locals 2
    .parameter "source"

    .prologue
    .line 24
    new-instance v0, Lcom/sina/push/model/ClickFeedBean;

    invoke-direct {v0}, Lcom/sina/push/model/ClickFeedBean;-><init>()V

    .line 25
    .local v0, cfb:Lcom/sina/push/model/ClickFeedBean;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/model/ClickFeedBean;->setMsgId(Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/model/ClickFeedBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/model/ClickFeedBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/model/ClickFeedBean;
    .locals 1
    .parameter "size"

    .prologue
    .line 31
    new-array v0, p1, [Lcom/sina/push/model/ClickFeedBean;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/model/ClickFeedBean$1;->newArray(I)[Lcom/sina/push/model/ClickFeedBean;

    move-result-object v0

    return-object v0
.end method
