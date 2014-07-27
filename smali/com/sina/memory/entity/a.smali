.class final Lcom/sina/memory/entity/a;
.super Ljava/lang/Object;
.source "ConfigurationInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sina/memory/entity/ConfigurationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/memory/entity/ConfigurationInfo;
    .locals 2
    .parameter "source"

    .prologue
    .line 179
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>(Landroid/os/Parcel;Lcom/sina/memory/entity/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/sina/memory/entity/ConfigurationInfo;
    .locals 1
    .parameter "size"

    .prologue
    .line 174
    new-array v0, p1, [Lcom/sina/memory/entity/ConfigurationInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/a;->a(Landroid/os/Parcel;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/a;->a(I)[Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    return-object v0
.end method
