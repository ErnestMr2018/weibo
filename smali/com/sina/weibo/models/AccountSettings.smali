.class public Lcom/sina/weibo/models/AccountSettings;
.super Ljava/lang/Object;
.source "AccountSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/AccountSettings$1;,
        Lcom/sina/weibo/models/AccountSettings$Privacy;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3542140a61790d32L


# instance fields
.field private album:I

.field private app_notice:I

.field private attitude:I

.field private beginner:I

.field private comment:I

.field private common_comments:I

.field private dm:I

.field private email:I

.field private favorite_tip:I

.field private follower:I

.field private from_user:I

.field private fun_weibo:I

.field private groups:I

.field private invitation:I

.field private mention:I

.field private notice:I

.field private pop:I

.field private privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

.field private short_messages:I

.field private sina_news:I

.field private sinat:I

.field private status_type:I

.field private subscribe_hots_email:I

.field private subscribe_msg_email:I

.field private sys_notice:I

.field private to_me_list_ids:Ljava/lang/String;

.field private to_me_status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->follower:I

    .line 19
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->status_type:I

    .line 20
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->from_user:I

    .line 21
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->dm:I

    .line 22
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->mention:I

    .line 23
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->comment:I

    .line 24
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->to_me_status:I

    .line 26
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->short_messages:I

    .line 27
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->groups:I

    .line 28
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->notice:I

    .line 29
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->sys_notice:I

    .line 30
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->app_notice:I

    .line 31
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->email:I

    .line 32
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->invitation:I

    .line 33
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->album:I

    .line 34
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->attitude:I

    .line 35
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->common_comments:I

    .line 36
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->beginner:I

    .line 37
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->fun_weibo:I

    .line 38
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->favorite_tip:I

    .line 39
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->pop:I

    .line 40
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->subscribe_msg_email:I

    .line 41
    iput v0, p0, Lcom/sina/weibo/models/AccountSettings;->subscribe_hots_email:I

    .line 42
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->sina_news:I

    .line 43
    iput v1, p0, Lcom/sina/weibo/models/AccountSettings;->sinat:I

    .line 49
    new-instance v0, Lcom/sina/weibo/models/AccountSettings$Privacy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/AccountSettings$Privacy;-><init>(Lcom/sina/weibo/models/AccountSettings$1;)V

    iput-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    .line 50
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sina/weibo/models/AccountSettings;
    .locals 2
    .parameter "jsonStr"

    .prologue
    .line 273
    :try_start_0
    const-class v1, Lcom/sina/weibo/models/AccountSettings;

    invoke-static {p0, v1}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/AccountSettings;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 276
    new-instance v1, Lcom/sina/weibo/exception/c;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getAlbum()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->album:I

    return v0
.end method

.method public getApp_notice()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->app_notice:I

    return v0
.end method

.method public getAttitude()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->attitude:I

    return v0
.end method

.method public getBadgePrivacy()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getBadge()I

    move-result v0

    return v0
.end method

.method public getBeginner()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->beginner:I

    return v0
.end method

.method public getComment()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->comment:I

    return v0
.end method

.method public getCommentPrivacy()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getComment()I

    move-result v0

    return v0
.end method

.method public getCommon_comments()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->common_comments:I

    return v0
.end method

.method public getDm()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->dm:I

    return v0
.end method

.method public getEmail()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->email:I

    return v0
.end method

.method public getFavorite_tip()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->favorite_tip:I

    return v0
.end method

.method public getFollower()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->follower:I

    return v0
.end method

.method public getFrom_user()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->from_user:I

    return v0
.end method

.method public getFun_weibo()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->fun_weibo:I

    return v0
.end method

.method public getGeoPrivacy()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getGeo()I

    move-result v0

    return v0
.end method

.method public getGroups()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->groups:I

    return v0
.end method

.method public getInvitation()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->invitation:I

    return v0
.end method

.method public getMention()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->mention:I

    return v0
.end method

.method public getMessagePrivacy()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getMessage()I

    move-result v0

    return v0
.end method

.method public getMobilePrivacy()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getMobile()I

    move-result v0

    return v0
.end method

.method public getNotice()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->notice:I

    return v0
.end method

.method public getPop()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->pop:I

    return v0
.end method

.method public getPrivacy()Lcom/sina/weibo/models/AccountSettings$Privacy;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    return-object v0
.end method

.method public getProfileUrlTypePrivacy()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getProfileUrlType()I

    move-result v0

    return v0
.end method

.method public getRealnamePrivacy()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getRealname()I

    move-result v0

    return v0
.end method

.method public getShort_messages()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->short_messages:I

    return v0
.end method

.method public getSina_news()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->sina_news:I

    return v0
.end method

.method public getSinat()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->sinat:I

    return v0
.end method

.method public getStatus_type()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->status_type:I

    return v0
.end method

.method public getSubscribe_hots_email()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->subscribe_hots_email:I

    return v0
.end method

.method public getSubscribe_msg_email()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->subscribe_msg_email:I

    return v0
.end method

.method public getSys_notice()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->sys_notice:I

    return v0
.end method

.method public getTo_me_list_ids()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->to_me_list_ids:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_me_status()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/sina/weibo/models/AccountSettings;->to_me_status:I

    return v0
.end method

.method public getWebimPrivacy()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/AccountSettings;->privacy:Lcom/sina/weibo/models/AccountSettings$Privacy;

    invoke-virtual {v0}, Lcom/sina/weibo/models/AccountSettings$Privacy;->getWebim()I

    move-result v0

    return v0
.end method

.method public setAlbum(I)V
    .locals 0
    .parameter "album"

    .prologue
    .line 175
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->album:I

    .line 176
    return-void
.end method

.method public setApp_notice(I)V
    .locals 0
    .parameter "app_notice"

    .prologue
    .line 157
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->app_notice:I

    .line 158
    return-void
.end method

.method public setAttitude(I)V
    .locals 0
    .parameter "attitude"

    .prologue
    .line 181
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->attitude:I

    .line 182
    return-void
.end method

.method public setBeginner(I)V
    .locals 0
    .parameter "beginner"

    .prologue
    .line 193
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->beginner:I

    .line 194
    return-void
.end method

.method public setComment(I)V
    .locals 0
    .parameter "comment"

    .prologue
    .line 115
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->comment:I

    .line 116
    return-void
.end method

.method public setCommon_comments(I)V
    .locals 0
    .parameter "common_comments"

    .prologue
    .line 187
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->common_comments:I

    .line 188
    return-void
.end method

.method public setDm(I)V
    .locals 0
    .parameter "dm"

    .prologue
    .line 103
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->dm:I

    .line 104
    return-void
.end method

.method public setEmail(I)V
    .locals 0
    .parameter "email"

    .prologue
    .line 163
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->email:I

    .line 164
    return-void
.end method

.method public setFavorite_tip(I)V
    .locals 0
    .parameter "favorite_tip"

    .prologue
    .line 205
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->favorite_tip:I

    .line 206
    return-void
.end method

.method public setFollower(I)V
    .locals 0
    .parameter "follower"

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->follower:I

    .line 86
    return-void
.end method

.method public setFrom_user(I)V
    .locals 0
    .parameter "from_user"

    .prologue
    .line 97
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->from_user:I

    .line 98
    return-void
.end method

.method public setFun_weibo(I)V
    .locals 0
    .parameter "fun_weibo"

    .prologue
    .line 199
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->fun_weibo:I

    .line 200
    return-void
.end method

.method public setGroups(I)V
    .locals 0
    .parameter "groups"

    .prologue
    .line 139
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->groups:I

    .line 140
    return-void
.end method

.method public setInvitation(I)V
    .locals 0
    .parameter "invitation"

    .prologue
    .line 169
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->invitation:I

    .line 170
    return-void
.end method

.method public setMention(I)V
    .locals 0
    .parameter "mention"

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->mention:I

    .line 110
    return-void
.end method

.method public setNotice(I)V
    .locals 0
    .parameter "notice"

    .prologue
    .line 145
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->notice:I

    .line 146
    return-void
.end method

.method public setPop(I)V
    .locals 0
    .parameter "pop"

    .prologue
    .line 211
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->pop:I

    .line 212
    return-void
.end method

.method public setShort_messages(I)V
    .locals 0
    .parameter "short_messages"

    .prologue
    .line 133
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->short_messages:I

    .line 134
    return-void
.end method

.method public setSina_news(I)V
    .locals 0
    .parameter "sina_news"

    .prologue
    .line 229
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->sina_news:I

    .line 230
    return-void
.end method

.method public setSinat(I)V
    .locals 0
    .parameter "sinat"

    .prologue
    .line 235
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->sinat:I

    .line 236
    return-void
.end method

.method public setStatus_type(I)V
    .locals 0
    .parameter "status_type"

    .prologue
    .line 91
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->status_type:I

    .line 92
    return-void
.end method

.method public setSubscribe_hots_email(I)V
    .locals 0
    .parameter "subscribe_hots_email"

    .prologue
    .line 223
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->subscribe_hots_email:I

    .line 224
    return-void
.end method

.method public setSubscribe_msg_email(I)V
    .locals 0
    .parameter "subscribe_msg_email"

    .prologue
    .line 217
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->subscribe_msg_email:I

    .line 218
    return-void
.end method

.method public setSys_notice(I)V
    .locals 0
    .parameter "sys_notice"

    .prologue
    .line 151
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->sys_notice:I

    .line 152
    return-void
.end method

.method public setTo_me_list_ids(Ljava/lang/String;)V
    .locals 0
    .parameter "to_me_list_ids"

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/models/AccountSettings;->to_me_list_ids:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setTo_me_status(I)V
    .locals 0
    .parameter "to_me_status"

    .prologue
    .line 121
    iput p1, p0, Lcom/sina/weibo/models/AccountSettings;->to_me_status:I

    .line 122
    return-void
.end method
