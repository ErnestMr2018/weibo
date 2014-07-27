.class public Lcom/sina/weibo/models/ProfileInfoHeader;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ProfileInfoHeader.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6b866775a364e26eL


# instance fields
.field private cardlist:Lcom/sina/weibo/models/CardList;

.field private hide_relation:I

.field private redirect_scheme:Ljava/lang/String;

.field private tabsInfo:Lcom/sina/weibo/models/TabsInfo;

.field private userInfo:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getBackgroundClient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardlist()Lcom/sina/weibo/models/CardList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->cardlist:Lcom/sina/weibo/models/CardList;

    return-object v0
.end method

.method public getRedirectScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->redirect_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTab()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->tabsInfo:Lcom/sina/weibo/models/TabsInfo;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, -0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->tabsInfo:Lcom/sina/weibo/models/TabsInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/TabsInfo;->getSelectedTab()I

    move-result v0

    goto :goto_0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->tabsInfo:Lcom/sina/weibo/models/TabsInfo;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->tabsInfo:Lcom/sina/weibo/models/TabsInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/TabsInfo;->getTabs()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 44
    const-string v3, "userInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    .local v2, jobjUserInfo:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 46
    new-instance v3, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v2}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 48
    :cond_0
    const-string v3, "cardlist"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    .local v0, jobjRecommendInfo:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 50
    new-instance v3, Lcom/sina/weibo/models/CardList;

    invoke-direct {v3, v0}, Lcom/sina/weibo/models/CardList;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->cardlist:Lcom/sina/weibo/models/CardList;

    .line 52
    :cond_1
    const-string v3, "tabsInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    .local v1, jobjTabsInfo:Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 54
    new-instance v3, Lcom/sina/weibo/models/TabsInfo;

    invoke-direct {v3, v1}, Lcom/sina/weibo/models/TabsInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->tabsInfo:Lcom/sina/weibo/models/TabsInfo;

    .line 56
    :cond_2
    const-string v3, "hide_relation"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->hide_relation:I

    .line 57
    const-string v3, "redirect_scheme"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->redirect_scheme:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public isHideRelation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->hide_relation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCardlist(Lcom/sina/weibo/models/CardList;)V
    .locals 0
    .parameter "cardlist"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->cardlist:Lcom/sina/weibo/models/CardList;

    .line 83
    return-void
.end method

.method public setHideRelation(Z)V
    .locals 1
    .parameter "hideRelation"

    .prologue
    .line 97
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->hide_relation:I

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRedirectScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "redirectScheme"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->redirect_scheme:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "userInfo"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/models/ProfileInfoHeader;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 68
    return-void
.end method
