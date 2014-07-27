.class public Lcom/sina/push/model/ClickFeedBean;
.super Ljava/lang/Object;
.source "ClickFeedBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/model/ClickFeedBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msgId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/sina/push/model/ClickFeedBean$1;

    invoke-direct {v0}, Lcom/sina/push/model/ClickFeedBean$1;-><init>()V

    sput-object v0, Lcom/sina/push/model/ClickFeedBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/push/model/ClickFeedBean;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0
    .parameter "msgId"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/push/model/ClickFeedBean;->msgId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/push/model/ClickFeedBean;->msgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    return-void
.end method
