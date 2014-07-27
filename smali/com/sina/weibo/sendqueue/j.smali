.class final Lcom/sina/weibo/sendqueue/j;
.super Ljava/lang/Object;
.source "RemoteEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sina/weibo/sendqueue/RemoteEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/weibo/sendqueue/RemoteEntity;
    .locals 2
    .parameter "in"

    .prologue
    .line 21
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Landroid/os/Parcel;Lcom/sina/weibo/sendqueue/j;)V

    return-object v0
.end method

.method public a(I)[Lcom/sina/weibo/sendqueue/RemoteEntity;
    .locals 1
    .parameter "size"

    .prologue
    .line 25
    new-array v0, p1, [Lcom/sina/weibo/sendqueue/RemoteEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sendqueue/j;->a(Landroid/os/Parcel;)Lcom/sina/weibo/sendqueue/RemoteEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sendqueue/j;->a(I)[Lcom/sina/weibo/sendqueue/RemoteEntity;

    move-result-object v0

    return-object v0
.end method
