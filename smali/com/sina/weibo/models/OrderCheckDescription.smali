.class public Lcom/sina/weibo/models/OrderCheckDescription;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "OrderCheckDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f7f9568f2b604a0L


# instance fields
.field private checkDesKey:Ljava/lang/String;

.field private checkDesValue:Ljava/lang/String;

.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked:Z

    .line 58
    return-void
.end method


# virtual methods
.method public getCheckDesKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/models/OrderCheckDescription;->checkDesKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckDesValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/OrderCheckDescription;->checkDesValue:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    const/4 v0, 0x1

    .line 66
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/OrderCheckDescription;->checkDesKey:Ljava/lang/String;

    .line 67
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/OrderCheckDescription;->checkDesValue:Ljava/lang/String;

    .line 68
    const-string v1, "check"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked:Z

    .line 69
    return-object p0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked:Z

    return v0
.end method

.method public setCheckDesKey(Ljava/lang/String;)V
    .locals 0
    .parameter "checkDesKey"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/models/OrderCheckDescription;->checkDesKey:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setCheckDesValue(Ljava/lang/String;)V
    .locals 0
    .parameter "checkDesValue"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/OrderCheckDescription;->checkDesValue:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .parameter "isChecked"

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked:Z

    .line 49
    return-void
.end method
