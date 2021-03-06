.class public Lcom/sina/push/response/ACTS;
.super Ljava/lang/Object;
.source "ACTS.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACT_TYPE_DOWLOAD:Ljava/lang/String; = "6"

.field public static final ACT_TYPE_HTML:Ljava/lang/String; = "4"

.field public static final ACT_TYPE_MARKET:Ljava/lang/String; = "3"

.field public static final ACT_TYPE_SCHEME:Ljava/lang/String; = "5"

.field public static final ACT_TYPE_SPEC:Ljava/lang/String; = "2"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/response/ACTS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private funName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/sina/push/response/ACTS$1;

    invoke-direct {v0}, Lcom/sina/push/response/ACTS$1;-><init>()V

    sput-object v0, Lcom/sina/push/response/ACTS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public addAllArgs(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    return-void
.end method

.method public addArg(Ljava/lang/String;)V
    .locals 1
    .parameter "arg"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    return-object v0
.end method

.method public getFunName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->funName:Ljava/lang/String;

    return-object v0
.end method

.method public setFunName(Ljava/lang/String;)V
    .locals 0
    .parameter "funName"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/push/response/ACTS;->funName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTS:[funName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/response/ACTS;->funName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->getFormaStrings(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->funName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/sina/push/response/ACTS;->args:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 70
    return-void
.end method
