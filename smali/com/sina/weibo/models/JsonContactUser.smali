.class public Lcom/sina/weibo/models/JsonContactUser;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonContactUser.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x26c1fa4890f487d7L


# instance fields
.field public mFlag:I

.field public mName:Ljava/lang/String;

.field public mPhone:Ljava/lang/String;

.field public mPhoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method

.method private setFollowingAndFollowMe(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 3
    .parameter "mUserInfo"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget v0, p0, Lcom/sina/weibo/models/JsonContactUser;->mFlag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 105
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 109
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 113
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 117
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getClone()Lcom/sina/weibo/models/JsonContactUser;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonContactUser;

    .line 53
    .local v1, user:Lcom/sina/weibo/models/JsonContactUser;
    iget-object v2, p0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getClone()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v1           #user:Lcom/sina/weibo/models/JsonContactUser;
    :cond_0
    :goto_0
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/CloneNotSupportedException;
    move-object v1, p0

    .line 58
    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 67
    const-string v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mName:Ljava/lang/String;

    .line 68
    const-string v5, "flag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mFlag:I

    .line 69
    const-string v5, "full"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, jUser:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 71
    new-instance v5, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v5, v2}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 72
    iget-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0, v5}, Lcom/sina/weibo/models/JsonContactUser;->setFollowingAndFollowMe(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 73
    const-string v5, "phone"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mPhoneList:Ljava/util/List;

    .line 75
    iget-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mPhoneList:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    return-object p0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const-string v5, "phone"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .local v3, jarry:Lorg/json/JSONArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mPhoneList:Ljava/util/List;

    .line 84
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 85
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    .local v4, phone:Ljava/lang/String;
    if-nez v1, :cond_2

    .line 87
    iput-object v4, p0, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    .line 89
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/models/JsonContactUser;->mPhoneList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1           #i:I
    .end local v3           #jarry:Lorg/json/JSONArray;
    .end local v4           #phone:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 81
    .local v0, e:Lorg/json/JSONException;
    new-instance v5, Lcom/sina/weibo/exception/e;

    sget-object v6, Lcom/sina/weibo/models/JsonContactUser;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v5
.end method
