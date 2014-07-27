.class public Lcom/sina/weibo/models/UserBadge;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "UserBadge.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAOBAO:I = 0x1

.field public static final TIANMAO:I = 0x2

.field private static final serialVersionUID:J = -0x2875ef6661716195L


# instance fields
.field private taobao:I

.field private worldcup_2014:I

.field private worldcup_country:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getTaobao()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/models/UserBadge;->taobao:I

    return v0
.end method

.method public getWorldcup2014()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/models/UserBadge;->worldcup_2014:I

    return v0
.end method

.method public getWorldcupCountry()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/sina/weibo/models/UserBadge;->worldcup_country:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 48
    .end local p0
    :goto_0
    return-object p0

    .line 44
    .restart local p0
    :cond_0
    const-string v0, "taobao"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/UserBadge;->taobao:I

    .line 45
    const-string v0, "worldcup_2014"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/UserBadge;->worldcup_2014:I

    .line 46
    const-string v0, "worldcup_country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/UserBadge;->worldcup_country:I

    goto :goto_0
.end method

.method public setTaobao(I)V
    .locals 0
    .parameter "taobao"

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/models/UserBadge;->taobao:I

    .line 57
    return-void
.end method

.method public setWorldcup2014(I)V
    .locals 0
    .parameter "worldcup_2014"

    .prologue
    .line 64
    iput p1, p0, Lcom/sina/weibo/models/UserBadge;->worldcup_2014:I

    .line 65
    return-void
.end method

.method public setWorldcupCountry(I)V
    .locals 0
    .parameter "worldcup_country"

    .prologue
    .line 72
    iput p1, p0, Lcom/sina/weibo/models/UserBadge;->worldcup_country:I

    .line 73
    return-void
.end method
