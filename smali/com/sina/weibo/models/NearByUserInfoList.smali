.class public Lcom/sina/weibo/models/NearByUserInfoList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "NearByUserInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x242fe2083529bc3eL


# instance fields
.field private lat:D

.field private lon:D

.field private updateTime:J

.field public userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/sina/weibo/models/NearByUserInfoList;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/sina/weibo/models/NearByUserInfoList;->lon:D

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/sina/weibo/models/NearByUserInfoList;->updateTime:J

    return-wide v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 57
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfoList;

    invoke-direct {v0, p1}, Lcom/sina/weibo/models/JsonUserInfoList;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/models/NearByUserInfoList;->userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;

    .line 58
    return-object p0
.end method

.method public setLat(D)V
    .locals 0
    .parameter "lat"

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/sina/weibo/models/NearByUserInfoList;->lat:D

    .line 37
    return-void
.end method

.method public setLon(D)V
    .locals 0
    .parameter "lon"

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/sina/weibo/models/NearByUserInfoList;->lon:D

    .line 45
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0
    .parameter "updateTime"

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/sina/weibo/models/NearByUserInfoList;->updateTime:J

    .line 53
    return-void
.end method
