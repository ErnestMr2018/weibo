.class public Lcom/sina/weibo/models/CardListInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardListInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65cfd80b5f584b3eL


# instance fields
.field private button:Lcom/sina/weibo/models/CardListButton;

.field private can_shared:I

.field private cardlist_menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private cardlist_title:Ljava/lang/String;

.field private containerid:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private filter_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private portrait:Ljava/lang/String;

.field private shared_text:Ljava/lang/String;

.field private shared_text_qrcode:Ljava/lang/String;

.field private show_style:I

.field private since_id:Ljava/lang/String;

.field private title_top:Ljava/lang/String;

.field private total:I

.field private v_p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method


# virtual methods
.method public canShared()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    iget v1, p0, Lcom/sina/weibo/models/CardListInfo;->can_shared:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearFilterGroup()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->filter_group:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->filter_group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    :cond_0
    return-void
.end method

.method public getButton()Lcom/sina/weibo/models/CardListButton;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->button:Lcom/sina/weibo/models/CardListButton;

    return-object v0
.end method

.method public getCardlistMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->cardlist_menus:Ljava/util/List;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->cardlist_menus:Ljava/util/List;

    goto :goto_0
.end method

.method public getCardlistTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->cardlist_title:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->containerid:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->filter_group:Ljava/util/List;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->filter_group:Ljava/util/List;

    goto :goto_0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->portrait:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->shared_text:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedTextQrcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->shared_text_qrcode:Ljava/lang/String;

    return-object v0
.end method

.method public getShowStyle()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/sina/weibo/models/CardListInfo;->show_style:I

    return v0
.end method

.method public getSinceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->since_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->title_top:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/sina/weibo/models/CardListInfo;->total:I

    return v0
.end method

.method public getVP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/models/CardListInfo;->v_p:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 8
    .parameter "jsonObj"

    .prologue
    .line 56
    const-string v6, "containerid"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->containerid:Ljava/lang/String;

    .line 57
    const-string v6, "v_p"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->v_p:Ljava/lang/String;

    .line 58
    const-string v6, "title_top"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->title_top:Ljava/lang/String;

    .line 61
    const-string v6, "since_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->since_id:Ljava/lang/String;

    .line 62
    const-string v6, "total"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/models/CardListInfo;->total:I

    .line 63
    const-string v6, "show_style"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/models/CardListInfo;->show_style:I

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->filter_group:Ljava/util/List;

    .line 66
    const-string v6, "filter_group"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 67
    .local v1, jarrFilterGroup:Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 68
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    .local v4, jobjGroupItem:Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 71
    iget-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->filter_group:Ljava/util/List;

    new-instance v7, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-direct {v7, v4}, Lcom/sina/weibo/models/CardListGroupItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    .end local v0           #i:I
    .end local v4           #jobjGroupItem:Lorg/json/JSONObject;
    :cond_1
    const-string v6, "button"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    .local v3, jobjButton:Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 78
    new-instance v6, Lcom/sina/weibo/models/CardListButton;

    invoke-direct {v6, v3}, Lcom/sina/weibo/models/CardListButton;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->button:Lcom/sina/weibo/models/CardListButton;

    .line 81
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->cardlist_menus:Ljava/util/List;

    .line 83
    const-string v6, "cardlist_menus"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 84
    .local v2, jarrMenus:Lorg/json/JSONArray;
    if-eqz v2, :cond_4

    .line 85
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 86
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 87
    .local v5, jobjMenusItem:Lorg/json/JSONObject;
    if-eqz v5, :cond_3

    .line 88
    iget-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->cardlist_menus:Ljava/util/List;

    new-instance v7, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v7, v5}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    .end local v0           #i:I
    .end local v5           #jobjMenusItem:Lorg/json/JSONObject;
    :cond_4
    const-string v6, "can_shared"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/models/CardListInfo;->can_shared:I

    .line 94
    const-string v6, "cardlist_title"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->cardlist_title:Ljava/lang/String;

    .line 95
    const-string v6, "shared_text"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->shared_text:Ljava/lang/String;

    .line 96
    const-string v6, "shared_text_qrcode"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->shared_text_qrcode:Ljava/lang/String;

    .line 97
    const-string v6, "portrait"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->portrait:Ljava/lang/String;

    .line 98
    const-string v6, "desc"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/CardListInfo;->desc:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public setShowStyle(I)V
    .locals 0
    .parameter "showStyle"

    .prologue
    .line 136
    iput p1, p0, Lcom/sina/weibo/models/CardListInfo;->show_style:I

    .line 137
    return-void
.end method
