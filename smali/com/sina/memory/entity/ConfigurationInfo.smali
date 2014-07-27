.class public Lcom/sina/memory/entity/ConfigurationInfo;
.super Ljava/lang/Object;
.source "ConfigurationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/memory/entity/ConfigurationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/memory/entity/ConfigurationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backGroundColor:I

.field private transient instanceLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isCpuShow:Z

.field private isFpsShow:Z

.field private isLargeContextShow:Z

.field private isMemoryShow:Z

.field private isObjectLifeShow:Z

.field private isRankShow:Z

.field private isThreadShow:Z

.field private isTrafficShow:Z

.field private orderType:I

.field private textColor:I

.field private textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/sina/memory/entity/a;

    invoke-direct {v0}, Lcom/sina/memory/entity/a;-><init>()V

    sput-object v0, Lcom/sina/memory/entity/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 20
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 21
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 22
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 23
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 24
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 25
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 26
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 28
    iput v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 29
    const/16 v0, 0xf

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 30
    iput v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 31
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 234
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter "in"

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 20
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 21
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 22
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 23
    iput-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 24
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 25
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 26
    iput-boolean v2, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 28
    iput v3, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 29
    const/16 v0, 0xf

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 30
    iput v3, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 31
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 251
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    :cond_1
    move v0, v2

    .line 239
    goto :goto_1

    :cond_2
    move v0, v2

    .line 240
    goto :goto_2

    :cond_3
    move v0, v2

    .line 241
    goto :goto_3

    :cond_4
    move v0, v2

    .line 242
    goto :goto_4

    :cond_5
    move v0, v2

    .line 243
    goto :goto_5

    :cond_6
    move v0, v2

    .line 244
    goto :goto_6

    :cond_7
    move v1, v2

    .line 245
    goto :goto_7
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/memory/entity/a;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 211
    .local v1, o:Lcom/sina/memory/entity/ConfigurationInfo;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/memory/entity/ConfigurationInfo;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-object v1

    .line 212
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public compareTo(Lcom/sina/memory/entity/ConfigurationInfo;)I
    .locals 1
    .parameter "another"

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    check-cast p1, Lcom/sina/memory/entity/ConfigurationInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/ConfigurationInfo;->compareTo(Lcom/sina/memory/entity/ConfigurationInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p0, p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public getBackGroundColor()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    return v0
.end method

.method public getInstanceLimit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    return-object v0
.end method

.method public getOrderType()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCpuShow()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    return v0
.end method

.method public isFpsShow()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    return v0
.end method

.method public isLargeContextShow()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    return v0
.end method

.method public isMemoryShow()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    return v0
.end method

.method public isObjectLifeShow()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow:Z

    return v0
.end method

.method public isRankShow()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    return v0
.end method

.method public isThreadShow()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    return v0
.end method

.method public isTrafficShow()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    return v0
.end method

.method public setBackGroundColor(I)V
    .locals 0
    .parameter "backGroundColor"

    .prologue
    .line 139
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    .line 140
    return-void
.end method

.method public setCpuShow(Z)V
    .locals 0
    .parameter "isCpuShow"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    .line 52
    return-void
.end method

.method public setFpsShow(Z)V
    .locals 0
    .parameter "isFpsShow"

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    .line 92
    return-void
.end method

.method public setInstanceLimit(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, instanceLimit:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public setLargeContextShow(Z)V
    .locals 0
    .parameter "isLargeContextShow"

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    .line 76
    return-void
.end method

.method public setMemoryShow(Z)V
    .locals 0
    .parameter "isMemoryShow"

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    .line 44
    return-void
.end method

.method public setObjectLifeShow(Z)V
    .locals 0
    .parameter "isObjectLifeShow"

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow:Z

    .line 100
    return-void
.end method

.method public setOrderType(I)V
    .locals 0
    .parameter "orderType"

    .prologue
    .line 115
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    .line 116
    return-void
.end method

.method public setRankShow(Z)V
    .locals 0
    .parameter "isRankShow"

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    .line 84
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .parameter "textColor"

    .prologue
    .line 131
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    .line 132
    return-void
.end method

.method public setTextSize(I)V
    .locals 0
    .parameter "textSize"

    .prologue
    .line 123
    iput p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    .line 124
    return-void
.end method

.method public setThreadShow(Z)V
    .locals 0
    .parameter "isThreadShow"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    .line 68
    return-void
.end method

.method public setTrafficShow(Z)V
    .locals 0
    .parameter "isTrafficShow"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v3, "ConfigurationInfo [isMemoryShow="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isCpuShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isTrafficShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isThreadShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isLargeContextShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isRankShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFpsShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orderType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", textColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", textSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", backGroundColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    iget-object v3, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    .local v1, entity:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v3, "instanceLimit :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    .end local v1           #entity:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-boolean v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->instanceLimit:Ljava/util/Map;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 165
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->orderType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget v0, p0, Lcom/sina/memory/entity/ConfigurationInfo;->backGroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    return-void

    :cond_0
    move v0, v2

    .line 154
    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_1

    :cond_2
    move v0, v2

    .line 156
    goto :goto_2

    :cond_3
    move v0, v2

    .line 157
    goto :goto_3

    :cond_4
    move v0, v2

    .line 158
    goto :goto_4

    :cond_5
    move v0, v2

    .line 159
    goto :goto_5

    :cond_6
    move v0, v2

    .line 160
    goto :goto_6

    :cond_7
    move v1, v2

    .line 161
    goto :goto_7
.end method
