.class public Lcom/sina/weibo/models/Notice;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Notice.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NOTICE_TYPE_INVITE:I = 0x1

.field public static final NOTICE_TYPE_LIKE:I = 0x2

.field public static final NOTICE_TYPE_NOTIFICATION:I = 0x0

.field private static final serialVersionUID:J = -0x5e9df9256e17fdccL


# instance fields
.field private blocked:Z

.field private content:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private notificationId:Ljava/lang/String;

.field private notificationType:I

.field private senderAppKey62:Ljava/lang/String;

.field private senderUid:Ljava/lang/String;

.field private totalCount:I

.field private unreadCount:I

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
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 158
    return-void
.end method


# virtual methods
.method public getAllUserInfo()Ljava/util/List;
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
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->users:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationType()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/sina/weibo/models/Notice;->notificationType:I

    return v0
.end method

.method public getSenderAppKey62()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->senderAppKey62:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->senderUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/sina/weibo/models/Notice;->totalCount:I

    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/sina/weibo/models/Notice;->unreadCount:I

    return v0
.end method

.method public getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->users:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/models/Notice;->users:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 11
    .parameter "jsonObj"

    .prologue
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/models/Notice;->users:Ljava/util/List;

    .line 171
    const-string v6, "users"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 172
    .local v3, userArray:Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    .line 173
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 174
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 175
    .local v4, userItem:Lorg/json/JSONObject;
    iget-object v6, p0, Lcom/sina/weibo/models/Notice;->users:Ljava/util/List;

    new-instance v7, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v7, v4}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1           #index:I
    .end local v4           #userItem:Lorg/json/JSONObject;
    :cond_0
    const-string v6, "user"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 180
    .local v5, userJObj:Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 181
    iget-object v6, p0, Lcom/sina/weibo/models/Notice;->users:Ljava/util/List;

    new-instance v7, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v7, v5}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    const-string v6, "notification"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    .local v2, noticeJsonObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 186
    const-string v6, "notification_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setNotificationId(Ljava/lang/String;)V

    .line 187
    const-string v6, "content"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setContent(Ljava/lang/String;)V

    .line 190
    :try_start_0
    new-instance v6, Ljava/util/Date;

    const-string v7, "created_at"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setCreatedAt(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    const-string v6, "sender_uid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setSenderUid(Ljava/lang/String;)V

    .line 199
    const-string v6, "sender_app"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    .local v0, appJsonObj:Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 201
    const-string v6, "appkey62"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/models/Notice;->senderAppKey62:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setSenderAppKey62(Ljava/lang/String;)V

    .line 204
    :cond_2
    const-string v6, "blocked"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setBlocked(Z)V

    .line 207
    .end local v0           #appJsonObj:Lorg/json/JSONObject;
    :cond_3
    const-string v6, "notification_type"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setNotificationType(I)V

    .line 208
    const-string v6, "unread_count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setUnreadCount(I)V

    .line 209
    const-string v6, "total_count"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/sina/weibo/models/Notice;->setTotalCount(I)V

    .line 211
    return-object p0

    .line 193
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/sina/weibo/models/Notice;->blocked:Z

    return v0
.end method

.method public setBlocked(Z)V
    .locals 0
    .parameter "blocked"

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/sina/weibo/models/Notice;->blocked:Z

    .line 107
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/models/Notice;->content:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0
    .parameter "createdAt"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/models/Notice;->createdAt:Ljava/util/Date;

    .line 83
    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0
    .parameter "notificationId"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/models/Notice;->notificationId:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setNotificationType(I)V
    .locals 0
    .parameter "notificationType"

    .prologue
    .line 126
    iput p1, p0, Lcom/sina/weibo/models/Notice;->notificationType:I

    .line 127
    return-void
.end method

.method public setSenderAppKey62(Ljava/lang/String;)V
    .locals 0
    .parameter "senderAppKey62"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/models/Notice;->senderAppKey62:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setSenderUid(Ljava/lang/String;)V
    .locals 0
    .parameter "senderUid"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/models/Notice;->senderUid:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .parameter "totalCount"

    .prologue
    .line 142
    iput p1, p0, Lcom/sina/weibo/models/Notice;->totalCount:I

    .line 143
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0
    .parameter "unreadCount"

    .prologue
    .line 134
    iput p1, p0, Lcom/sina/weibo/models/Notice;->unreadCount:I

    .line 135
    return-void
.end method
