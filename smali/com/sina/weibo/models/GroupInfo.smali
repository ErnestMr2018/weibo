.class public Lcom/sina/weibo/models/GroupInfo;
.super Ljava/lang/Object;
.source "GroupInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SETTING_MSG_CLOSE:I = 0x0

.field public static final SETTING_MSG_OPEN:I = 0x1

.field public static final SETTING_PUBLIC_GROUP_PRIVATE:Ljava/lang/String; = "private"

.field public static final SETTING_PUBLIC_GROUP_PUBLIC:Ljava/lang/String; = "public"

.field public static final SYS_GROUP_SPECIAL_FOLLOW:I = 0x1

.field private static final serialVersionUID:J = 0x1885b559ef93c8f0L


# instance fields
.field private createTime:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private groupUrl:Ljava/lang/String;

.field private isChecked:Z

.field private list_id:Ljava/lang/String;

.field private memberListJson:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private owenerId:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private schemeFiltered:Ljava/lang/String;

.field private stNewStatus:I

.field private stPublicGroupStatus:Ljava/lang/String;

.field private sysgroup:I

.field private total_number:I

.field private uid:Ljava/lang/String;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->name:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/GroupInfo;->isChecked:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/GroupInfo;->stNewStatus:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter "data"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v2, ""

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->name:Ljava/lang/String;

    .line 47
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/models/GroupInfo;->isChecked:Z

    .line 49
    const/4 v2, -0x1

    iput v2, p0, Lcom/sina/weibo/models/GroupInfo;->stNewStatus:I

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .local v1, jso:Lorg/json/JSONObject;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/GroupInfo;->initFromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v1           #jso:Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jso"

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->name:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/GroupInfo;->isChecked:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/GroupInfo;->stNewStatus:I

    .line 68
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/GroupInfo;->initFromJson(Lorg/json/JSONObject;)V

    .line 69
    return-void
.end method

.method private initMemberList(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 214
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/GroupInfo;->memberListJson:Ljava/lang/String;

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/GroupInfo;->users:Ljava/util/List;

    .line 217
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 219
    :try_start_0
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 220
    .local v2, tmp:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v2, :cond_0

    .line 221
    iget-object v3, p0, Lcom/sina/weibo/models/GroupInfo;->users:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v2           #tmp:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1

    .line 228
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    .end local v1           #i:I
    :cond_1
    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->groupUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/sina/weibo/models/GroupInfo;->total_number:I

    return v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->users:Ljava/util/List;

    return-object v0
.end method

.method public getMemberListJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->memberListJson:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwenerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->owenerId:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeFiltered()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->schemeFiltered:Ljava/lang/String;

    return-object v0
.end method

.method public getStNewStatus()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/sina/weibo/models/GroupInfo;->stNewStatus:I

    return v0
.end method

.method public getStPublicGroupStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->stPublicGroupStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSysGroup()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/sina/weibo/models/GroupInfo;->sysgroup:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJson(Lorg/json/JSONObject;)V
    .locals 3
    .parameter "jso"

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v2, "scheme"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->scheme:Ljava/lang/String;

    .line 240
    const-string v2, "list_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    .line 241
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->name:Ljava/lang/String;

    .line 242
    const-string v2, "created_at"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->createTime:Ljava/lang/String;

    .line 243
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->description:Ljava/lang/String;

    .line 244
    const-string v2, "total_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/GroupInfo;->total_number:I

    .line 245
    const-string v2, "owener_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->owenerId:Ljava/lang/String;

    .line 246
    const-string v2, "profile_image_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->groupUrl:Ljava/lang/String;

    .line 247
    const-string v2, "scheme_filtered"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->schemeFiltered:Ljava/lang/String;

    .line 249
    const-string v2, "users"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 250
    .local v0, array:Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/sina/weibo/models/GroupInfo;->initMemberList(Lorg/json/JSONArray;)V

    .line 252
    const-string v2, "settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 253
    .local v1, settingObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 254
    const-string v2, "remind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/GroupInfo;->stNewStatus:I

    .line 255
    const-string v2, "mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/GroupInfo;->stPublicGroupStatus:Ljava/lang/String;

    .line 258
    :cond_1
    const-string v2, "sysgroup"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/GroupInfo;->sysgroup:I

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/sina/weibo/models/GroupInfo;->isChecked:Z

    return v0
.end method

.method public isSpecialFollow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Lcom/sina/weibo/models/GroupInfo;->sysgroup:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValide()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 0
    .parameter "isChecked"

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/sina/weibo/models/GroupInfo;->isChecked:Z

    .line 175
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0
    .parameter "createTime"

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->createTime:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->description:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setGroupUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "groupUrl"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->groupUrl:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0
    .parameter "memberCount"

    .prologue
    .line 150
    iput p1, p0, Lcom/sina/weibo/models/GroupInfo;->total_number:I

    .line 151
    return-void
.end method

.method public setMemberList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, memberList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->users:Ljava/util/List;

    .line 101
    return-void
.end method

.method public setMemberListJson(Ljava/lang/String;)V
    .locals 4
    .parameter "memberListJson"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->memberListJson:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/sina/weibo/models/GroupInfo;->users:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    .local v0, array:Lorg/json/JSONArray;
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0           #array:Lorg/json/JSONArray;
    .local v1, array:Lorg/json/JSONArray;
    move-object v0, v1

    .line 117
    .end local v1           #array:Lorg/json/JSONArray;
    .restart local v0       #array:Lorg/json/JSONArray;
    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/models/GroupInfo;->initMemberList(Lorg/json/JSONArray;)V

    .line 119
    .end local v0           #array:Lorg/json/JSONArray;
    :cond_0
    return-void

    .line 114
    .restart local v0       #array:Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    .line 115
    .local v2, e:Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->name:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setOwenerId(Ljava/lang/String;)V
    .locals 0
    .parameter "owenerId"

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->owenerId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->scheme:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSchemeFiltered(Ljava/lang/String;)V
    .locals 0
    .parameter "schemeFiltered"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->schemeFiltered:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setStNewStatus(I)V
    .locals 0
    .parameter "stNewStatus"

    .prologue
    .line 182
    iput p1, p0, Lcom/sina/weibo/models/GroupInfo;->stNewStatus:I

    .line 183
    return-void
.end method

.method public setStPublicGroupStatus(Ljava/lang/String;)V
    .locals 0
    .parameter "stPublicGroupStatus"

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->stPublicGroupStatus:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setSysGroup(I)V
    .locals 0
    .parameter "sysGroup"

    .prologue
    .line 210
    iput p1, p0, Lcom/sina/weibo/models/GroupInfo;->sysgroup:I

    .line 211
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/models/GroupInfo;->uid:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/GroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " list_id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/GroupInfo;->list_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/models/GroupInfo;->total_number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " description "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/GroupInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " groupUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/GroupInfo;->groupUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
