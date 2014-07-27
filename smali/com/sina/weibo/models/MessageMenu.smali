.class public Lcom/sina/weibo/models/MessageMenu;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MessageMenu.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CLICK:Ljava/lang/String; = "click"

.field public static final TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final TYPE_VIEW:Ljava/lang/String; = "view"

.field private static final serialVersionUID:J = -0x200d43e7b89788beL


# instance fields
.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subMsgBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/MessageMenu;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 52
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenu;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenu;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenu;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSubMsgBtnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenu;->subMsgBtnList:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenu;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenu;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/models/MessageMenu;->url:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 58
    const/4 p0, 0x0

    .line 83
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 61
    .restart local p0
    :cond_1
    const-string v4, "type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->type:Ljava/lang/String;

    .line 62
    iget-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->type:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->type:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    :cond_2
    const-string v4, "default"

    iput-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->type:Ljava/lang/String;

    .line 65
    :cond_3
    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->name:Ljava/lang/String;

    .line 66
    const-string v4, "key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->key:Ljava/lang/String;

    .line 67
    const-string v4, "url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->url:Ljava/lang/String;

    .line 69
    :try_start_0
    const-string v4, "sub_button"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    .local v3, subMsgBtn:Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->subMsgBtnList:Ljava/util/List;

    .line 72
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 73
    new-instance v2, Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/sina/weibo/models/MessageMenu;-><init>(Ljava/lang/String;)V

    .line 75
    .local v2, messageBtn:Lcom/sina/weibo/models/MessageMenu;
    if-eqz v2, :cond_4

    .line 76
    iget-object v4, p0, Lcom/sina/weibo/models/MessageMenu;->subMsgBtnList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    .end local v1           #index:I
    .end local v2           #messageBtn:Lcom/sina/weibo/models/MessageMenu;
    .end local v3           #subMsgBtn:Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 81
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/models/MessageMenu;->key:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/models/MessageMenu;->name:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setSubMsgBtnList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, subMsgBtnList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MessageMenu;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/MessageMenu;->subMsgBtnList:Ljava/util/List;

    .line 120
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/models/MessageMenu;->type:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/models/MessageMenu;->url:Ljava/lang/String;

    .line 112
    return-void
.end method
