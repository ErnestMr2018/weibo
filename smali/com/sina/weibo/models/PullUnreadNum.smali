.class public Lcom/sina/weibo/models/PullUnreadNum;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PullUnreadNum.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_IDC:Ljava/lang/String; = "unreadnum_key_idc"

.field private static final serialVersionUID:J = -0x6ef4b85930841ac3L


# instance fields
.field private attitude:I

.field private closeFriendsCmt:I

.field private closeFriendsMentionCmt:I

.field private closeFriendsMentionStatus:I

.field private cmt:I

.field private follower:I

.field private friendsSuggestions:I

.field private idc:Ljava/lang/String;

.field private invite:I

.field private mentionCmt:I

.field private metionStatus:I

.field private msgbox:I

.field private newBlog:I

.field private notice:I

.field private privateMsg:I

.field private remindSettingsMsgbox:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 196
    return-void
.end method

.method public static saveIdcInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "ctx"
    .parameter "idc"

    .prologue
    .line 248
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unreadnum_key_idc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    return-void
.end method


# virtual methods
.method public getAttitude()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->attitude:I

    return v0
.end method

.method public getCloseFriendsCmt()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsCmt:I

    return v0
.end method

.method public getCloseFriendsMentionCmt()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionCmt:I

    return v0
.end method

.method public getCloseFriendsMentionStatus()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionStatus:I

    return v0
.end method

.method public getCmt()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->cmt:I

    return v0
.end method

.method public getFollower()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->follower:I

    return v0
.end method

.method public getFriendsSuggestions()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->friendsSuggestions:I

    return v0
.end method

.method public getIdc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->idc:Ljava/lang/String;

    return-object v0
.end method

.method public getInvite()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->invite:I

    return v0
.end method

.method public getMentionCmt()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->mentionCmt:I

    return v0
.end method

.method public getMetionStatus()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->metionStatus:I

    return v0
.end method

.method public getMsgbox()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->msgbox:I

    return v0
.end method

.method public getNewBlog()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->newBlog:I

    return v0
.end method

.method public getNotice()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->notice:I

    return v0
.end method

.method public getPrivateMsg()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->privateMsg:I

    return v0
.end method

.method public getRemindSettingsMsgbox()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->remindSettingsMsgbox:I

    return v0
.end method

.method public getTotalCmt()I
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->cmt:I

    iget v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsCmt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalMetionCmt()I
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->mentionCmt:I

    iget v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionCmt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalMetionStatus()I
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/sina/weibo/models/PullUnreadNum;->metionStatus:I

    iget v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionStatus:I

    add-int/2addr v0, v1

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 200
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 220
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 202
    .restart local p0
    :cond_1
    const-string v1, "cmt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->cmt:I

    .line 203
    const-string v1, "close_friends_cmt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsCmt:I

    .line 204
    const-string v1, "dm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->privateMsg:I

    .line 205
    const-string v1, "mention_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->metionStatus:I

    .line 206
    const-string v1, "close_friends_mention_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionStatus:I

    .line 207
    const-string v1, "follower"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->follower:I

    .line 208
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->newBlog:I

    .line 209
    const-string v1, "mention_cmt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->mentionCmt:I

    .line 210
    const-string v1, "close_friends_mention_cmt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionCmt:I

    .line 211
    const-string v1, "notice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->notice:I

    .line 212
    const-string v1, "attitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->attitude:I

    .line 213
    const-string v1, "msgbox"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->msgbox:I

    .line 214
    const-string v1, "friends_suggestions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->friendsSuggestions:I

    .line 215
    const-string v1, "idc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->idc:Ljava/lang/String;

    .line 216
    const-string v1, "remind_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    .local v0, remindSettings:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 218
    const-string v1, "msgbox"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PullUnreadNum;->remindSettingsMsgbox:I

    goto/16 :goto_0
.end method

.method public setAttitude(I)V
    .locals 0
    .parameter "attitude"

    .prologue
    .line 151
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->attitude:I

    .line 152
    return-void
.end method

.method public setCloseFriendsCmt(I)V
    .locals 0
    .parameter "closeFriendsCmt"

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsCmt:I

    .line 72
    return-void
.end method

.method public setCloseFriendsMentionCmt(I)V
    .locals 0
    .parameter "closeFriendsMentionCmt"

    .prologue
    .line 127
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionCmt:I

    .line 128
    return-void
.end method

.method public setCloseFriendsMentionStatus(I)V
    .locals 0
    .parameter "closeFriendsMetionStatus"

    .prologue
    .line 95
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->closeFriendsMentionStatus:I

    .line 96
    return-void
.end method

.method public setCmt(I)V
    .locals 0
    .parameter "cmt"

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->cmt:I

    .line 64
    return-void
.end method

.method public setFollower(I)V
    .locals 0
    .parameter "follower"

    .prologue
    .line 103
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->follower:I

    .line 104
    return-void
.end method

.method public setFriendsSuggestions(I)V
    .locals 0
    .parameter "friendsSuggestions"

    .prologue
    .line 167
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->friendsSuggestions:I

    .line 168
    return-void
.end method

.method public setIdc(Ljava/lang/String;)V
    .locals 0
    .parameter "idc"

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->idc:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setInvite(I)V
    .locals 0
    .parameter "invite"

    .prologue
    .line 143
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->invite:I

    .line 144
    return-void
.end method

.method public setMentionCmt(I)V
    .locals 0
    .parameter "mentionCmt"

    .prologue
    .line 119
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->mentionCmt:I

    .line 120
    return-void
.end method

.method public setMetionStatus(I)V
    .locals 0
    .parameter "metionStatus"

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->metionStatus:I

    .line 88
    return-void
.end method

.method public setMsgbox(I)V
    .locals 0
    .parameter "msgbox"

    .prologue
    .line 159
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->msgbox:I

    .line 160
    return-void
.end method

.method public setNewBlog(I)V
    .locals 0
    .parameter "newBlog"

    .prologue
    .line 111
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->newBlog:I

    .line 112
    return-void
.end method

.method public setNotice(I)V
    .locals 0
    .parameter "notice"

    .prologue
    .line 135
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->notice:I

    .line 136
    return-void
.end method

.method public setPrivateMsg(I)V
    .locals 0
    .parameter "privateMsg"

    .prologue
    .line 79
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->privateMsg:I

    .line 80
    return-void
.end method

.method public setRemindSettingsMsgbox(I)V
    .locals 0
    .parameter "remindSettingsMsgbox"

    .prologue
    .line 175
    iput p1, p0, Lcom/sina/weibo/models/PullUnreadNum;->remindSettingsMsgbox:I

    .line 176
    return-void
.end method
