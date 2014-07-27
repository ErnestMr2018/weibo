.class public Lcom/sina/weibo/models/POILocationList;
.super Ljava/lang/Object;
.source "POILocationList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/POILocationList$Location;,
        Lcom/sina/weibo/models/POILocationList$Geo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x697384c9a1aaa3edL


# instance fields
.field private geo:Lcom/sina/weibo/models/POILocationList$Geo;

.field private location:Lcom/sina/weibo/models/POILocationList$Location;

.field private mPOIList:Ljava/util/List;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/POILocation;",
            ">;"
        }
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "total_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->location:Lcom/sina/weibo/models/POILocationList$Location;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->location:Lcom/sina/weibo/models/POILocationList$Location;

    #getter for: Lcom/sina/weibo/models/POILocationList$Location;->address:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/models/POILocationList$Location;->access$000(Lcom/sina/weibo/models/POILocationList$Location;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->location:Lcom/sina/weibo/models/POILocationList$Location;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->location:Lcom/sina/weibo/models/POILocationList$Location;

    #getter for: Lcom/sina/weibo/models/POILocationList$Location;->city_name:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/models/POILocationList$Location;->access$100(Lcom/sina/weibo/models/POILocationList$Location;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->geo:Lcom/sina/weibo/models/POILocationList$Geo;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->geo:Lcom/sina/weibo/models/POILocationList$Geo;

    iget-wide v0, v0, Lcom/sina/weibo/models/POILocationList$Geo;->lat:D

    .line 41
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->geo:Lcom/sina/weibo/models/POILocationList$Geo;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->geo:Lcom/sina/weibo/models/POILocationList$Geo;

    iget-wide v0, v0, Lcom/sina/weibo/models/POILocationList$Geo;->lon:D

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPOIList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/POILocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->mPOIList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->mPOIList:Ljava/util/List;

    goto :goto_0
.end method

.method public getSelectedPoi()Lcom/sina/weibo/models/POILocation;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v3, p0, Lcom/sina/weibo/models/POILocationList;->mPOIList:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v1, v2

    .line 80
    :goto_0
    return-object v1

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/models/POILocationList;->mPOIList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/POILocation;

    .line 76
    .local v1, location:Lcom/sina/weibo/models/POILocation;
    iget v3, v1, Lcom/sina/weibo/models/POILocation;->selected:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .end local v1           #location:Lcom/sina/weibo/models/POILocation;
    :cond_2
    move-object v1, v2

    .line 80
    goto :goto_0
.end method

.method public getTotalNumber()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/models/POILocationList;->total:I

    return v0
.end method

.method public isNoData()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->location:Lcom/sina/weibo/models/POILocationList$Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->location:Lcom/sina/weibo/models/POILocationList$Location;

    #getter for: Lcom/sina/weibo/models/POILocationList$Location;->address:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/models/POILocationList$Location;->access$000(Lcom/sina/weibo/models/POILocationList$Location;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->mPOIList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/models/POILocationList;->mPOIList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
