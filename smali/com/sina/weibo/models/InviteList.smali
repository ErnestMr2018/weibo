.class public Lcom/sina/weibo/models/InviteList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "InviteList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x28c39e0dcbed08L


# instance fields
.field private invites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Invite;",
            ">;"
        }
    .end annotation
.end field

.field private transient mJsonArray:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/sina/weibo/models/InviteList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/models/InviteList;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getInvites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/models/InviteList;->invites:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 74
    sget-boolean v1, Lcom/sina/weibo/models/InviteList;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/models/InviteList;->invites:Ljava/util/List;

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/models/InviteList;->mJsonArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 79
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/models/InviteList;->mJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/models/InviteList;->invites:Ljava/util/List;

    new-instance v2, Lcom/sina/weibo/models/Invite;

    iget-object v3, p0, Lcom/sina/weibo/models/InviteList;->mJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/Invite;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    .end local v0           #index:I
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/models/InviteList;->mJsonArray:Lorg/json/JSONArray;

    .line 86
    return-object p0
.end method

.method public initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonStr"

    .prologue
    .line 56
    const-string v1, "{}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string p1, "[]"

    .line 61
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/models/InviteList;->mJsonArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/InviteList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 69
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, e1:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 64
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/models/InviteList;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method
