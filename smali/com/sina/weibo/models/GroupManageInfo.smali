.class public Lcom/sina/weibo/models/GroupManageInfo;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "GroupManageInfo.java"


# static fields
.field private static final serialVersionUID:J = -0x38dc86142d2c87e5L


# instance fields
.field private cardList:Lcom/sina/weibo/models/CardList;

.field private groupInfo:Lcom/sina/weibo/models/GroupInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getCardList()Lcom/sina/weibo/models/CardList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/GroupManageInfo;->cardList:Lcom/sina/weibo/models/CardList;

    return-object v0
.end method

.method public getGroupInfo()Lcom/sina/weibo/models/GroupInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/GroupManageInfo;->groupInfo:Lcom/sina/weibo/models/GroupInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 p0, 0x0

    .line 59
    .end local p0
    :goto_0
    return-object p0

    .line 55
    .restart local p0
    :cond_0
    const-string v1, "groupInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    .local v0, groupInfoObj:Lorg/json/JSONObject;
    new-instance v1, Lcom/sina/weibo/models/GroupInfo;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/GroupInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/models/GroupManageInfo;->groupInfo:Lcom/sina/weibo/models/GroupInfo;

    .line 57
    new-instance v1, Lcom/sina/weibo/models/CardList;

    invoke-direct {v1, p1}, Lcom/sina/weibo/models/CardList;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/models/GroupManageInfo;->cardList:Lcom/sina/weibo/models/CardList;

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/GroupManageInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setCardList(Lcom/sina/weibo/models/CardList;)V
    .locals 0
    .parameter "cardList"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/models/GroupManageInfo;->cardList:Lcom/sina/weibo/models/CardList;

    .line 46
    return-void
.end method

.method public setGroupInfo(Lcom/sina/weibo/models/GroupInfo;)V
    .locals 0
    .parameter "groupInfo"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/models/GroupManageInfo;->groupInfo:Lcom/sina/weibo/models/GroupInfo;

    .line 38
    return-void
.end method
