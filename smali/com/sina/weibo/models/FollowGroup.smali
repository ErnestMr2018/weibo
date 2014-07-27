.class public Lcom/sina/weibo/models/FollowGroup;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "FollowGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/FollowGroup$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b0e0f880714916fL


# instance fields
.field private list_id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private total_number:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method


# virtual methods
.method public getListId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->list_id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNumber()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->total_number:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/sina/weibo/models/FollowGroup$Type;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/models/FollowGroup$Type;->getType(Ljava/lang/String;)Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 p0, 0x0

    .line 67
    .end local p0
    :goto_0
    return-object p0

    .line 62
    .restart local p0
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->name:Ljava/lang/String;

    .line 63
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->total_number:Ljava/lang/Integer;

    .line 64
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->type:Ljava/lang/String;

    .line 65
    const-string v0, "list_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->list_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0
    .parameter "list_id"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/models/FollowGroup;->list_id:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/models/FollowGroup;->name:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setTotalNumber(I)V
    .locals 1
    .parameter "total_number"

    .prologue
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->total_number:Ljava/lang/Integer;

    .line 84
    return-void
.end method

.method public setType(Lcom/sina/weibo/models/FollowGroup$Type;)V
    .locals 1
    .parameter "type"

    .prologue
    .line 91
    iget-object v0, p1, Lcom/sina/weibo/models/FollowGroup$Type;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/FollowGroup;->type:Ljava/lang/String;

    .line 92
    return-void
.end method
