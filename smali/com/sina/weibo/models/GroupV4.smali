.class public Lcom/sina/weibo/models/GroupV4;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupV4.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GROUP_ID_FRIEND:Ljava/lang/String; = "10008"

.field public static final GROUP_ID_INTELLIGENT:Ljava/lang/String; = "10000"

.field public static final GROUP_ID_MUTUAL_FOLLOW:Ljava/lang/String; = "10009"

.field public static final GROUP_ID_MY_FAV:Ljava/lang/String; = "3"

.field public static final GROUP_ID_MY_WEIBO:Ljava/lang/String; = "10003"

.field public static final GROUP_ID_NEARBY_WEIBO:Ljava/lang/String; = "10004"

.field public static final GROUP_ID_PRIVATE_TIMELINE:Ljava/lang/String; = "10005"

.field public static final GROUP_ID_TIME:Ljava/lang/String; = "10001"

.field public static final GROUP_ID_TOME:Ljava/lang/String; = "10006"

.field private static final serialVersionUID:J = 0x3f611a115675c7fL


# instance fields
.field public count:I

.field public frequency:I

.field public gid:Ljava/lang/String;

.field public groupTitle:Ljava/lang/String;

.field public remind:I

.field private sysGroup:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public static generateGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "groupIdPrefix"

    .prologue
    .line 78
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public getSysGroup()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/sina/weibo/models/GroupV4;->sysGroup:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/GroupV4;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 50
    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 69
    .end local p0
    :goto_0
    return-object p0

    .line 52
    .restart local p0
    :cond_0
    const-string v1, "gid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 53
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    .line 54
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    .line 55
    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/GroupV4;->count:I

    .line 56
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/GroupV4;->type:Ljava/lang/String;

    .line 58
    const-string v1, "frequency"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/GroupV4;->frequency:I

    .line 60
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    .local v0, jso:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 62
    const-string v1, "remind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/GroupV4;->remind:I

    .line 67
    :goto_1
    const-string v1, "sysgroup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/GroupV4;->sysGroup:I

    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/sina/weibo/models/GroupV4;->remind:I

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/GroupV4;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    return-object v0
.end method

.method public isCustomerGroup()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFriend()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "10009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIntelligentSort()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "10000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMeyou()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "10008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMyMBlog()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "10003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNearByMBlog()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "10004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isQuietlyFollow()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "10005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSpecialFollow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/sina/weibo/models/GroupV4;->sysGroup:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimeline()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "10001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setSysGroup(I)V
    .locals 0
    .parameter "sysGroup"

    .prologue
    .line 131
    iput p1, p0, Lcom/sina/weibo/models/GroupV4;->sysGroup:I

    .line 132
    return-void
.end method
