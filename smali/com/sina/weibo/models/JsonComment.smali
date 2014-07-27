.class public Lcom/sina/weibo/models/JsonComment;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonComment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x35bfe41fb9dbaf35L


# instance fields
.field public cmtid:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "idstr"
    .end annotation
.end field

.field public cmtuid:Ljava/lang/String;

.field public coid:Ljava/lang/String;

.field public commentrt:I

.field public conick:Ljava/lang/String;

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public couid:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public level:I

.field public like_counts:I

.field public liked:Z

.field public member_rank:I

.field public member_type:I

.field public srcid:Ljava/lang/String;

.field public status:Lcom/sina/weibo/models/Status;

.field private time:Ljava/util/Date;

.field private url_struct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/sina/weibo/models/JsonUserInfo;

.field public vip:I

.field public vipsubtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 65
    return-void
.end method

.method private getFormatedCreated_at()Ljava/util/Date;
    .locals 4

    .prologue
    .line 313
    const/4 v1, 0x0

    .line 314
    .local v1, time:Ljava/util/Date;
    iget-object v2, p0, Lcom/sina/weibo/models/JsonComment;->created_at:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    new-instance v1, Ljava/util/Date;

    .end local v1           #time:Ljava/util/Date;
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 325
    .restart local v1       #time:Ljava/util/Date;
    :goto_0
    return-object v1

    .line 318
    :cond_0
    :try_start_0
    sget-object v2, Lcom/sina/weibo/models/Status;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/sina/weibo/models/JsonComment;->created_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, e:Ljava/text/ParseException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 322
    new-instance v1, Ljava/util/Date;

    .end local v1           #time:Ljava/util/Date;
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .restart local v1       #time:Ljava/util/Date;
    goto :goto_0
.end method

.method private parseUrls(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 146
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/JsonComment;->url_struct:Ljava/util/List;

    if-nez v3, :cond_2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/JsonComment;->url_struct:Ljava/util/List;

    .line 134
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 137
    .local v1, url:Lorg/json/JSONObject;
    if-nez v1, :cond_4

    .line 134
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_4
    new-instance v2, Lcom/sina/weibo/models/MblogCard;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/MblogCard;-><init>(Lorg/json/JSONObject;)V

    .line 142
    .local v2, urlCard:Lcom/sina/weibo/models/MblogCard;
    if-eqz v2, :cond_3

    .line 143
    iget-object v3, p0, Lcom/sina/weibo/models/JsonComment;->url_struct:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getCmtuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->cmtuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCoid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->coid:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentrt()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/sina/weibo/models/JsonComment;->commentrt:I

    return v0
.end method

.method public getConick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    return-object v0
.end method

.method public getCouid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->couid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->created_at:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->created_at:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->time:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonComment;->getFormatedCreated_at()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonComment;->time:Ljava/util/Date;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->time:Ljava/util/Date;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/sina/weibo/models/JsonComment;->level:I

    return v0
.end method

.method public getLike_counts()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    return v0
.end method

.method public getMember_type()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/sina/weibo/models/JsonComment;->member_type:I

    return v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSrcid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->srcid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUrlCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->url_struct:Ljava/util/List;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/sina/weibo/models/JsonComment;->vip:I

    return v0
.end method

.method public getVipsubtype()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/sina/weibo/models/JsonComment;->vipsubtype:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 9
    .parameter "jsonObj"

    .prologue
    const/4 v8, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-object v8

    .line 72
    :cond_0
    const-string v7, "created_at"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->created_at:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonComment;->getFormatedCreated_at()Ljava/util/Date;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->time:Ljava/util/Date;

    .line 75
    const-string v7, "idstr"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    .line 76
    const-string v7, "text"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    .line 77
    const-string v7, "like_counts"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    .line 78
    const-string v7, "liked"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    .line 81
    const-string v7, "user"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    .local v0, cmtUser:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 83
    new-instance v7, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v7, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 84
    iget-object v7, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v7, :cond_1

    .line 85
    new-instance v1, Lcom/sina/weibo/models/UserInfo;

    iget-object v7, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v7}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 90
    .local v1, infoV3:Lcom/sina/weibo/models/UserInfo;
    iget v7, v1, Lcom/sina/weibo/models/UserInfo;->vip:I

    iput v7, p0, Lcom/sina/weibo/models/JsonComment;->vip:I

    .line 91
    iget v7, v1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iput v7, p0, Lcom/sina/weibo/models/JsonComment;->vipsubtype:I

    .line 92
    iget v7, v1, Lcom/sina/weibo/models/UserInfo;->member_type:I

    iput v7, p0, Lcom/sina/weibo/models/JsonComment;->member_type:I

    .line 93
    iget v7, v1, Lcom/sina/weibo/models/UserInfo;->member_rank:I

    iput v7, p0, Lcom/sina/weibo/models/JsonComment;->member_rank:I

    .line 94
    iget v7, v1, Lcom/sina/weibo/models/UserInfo;->level:I

    iput v7, p0, Lcom/sina/weibo/models/JsonComment;->level:I

    .line 98
    .end local v1           #infoV3:Lcom/sina/weibo/models/UserInfo;
    :cond_1
    const-string v7, "status"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 99
    .local v4, statusJson:Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 100
    new-instance v7, Lcom/sina/weibo/models/Status;

    invoke-direct {v7, v4}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->status:Lcom/sina/weibo/models/Status;

    .line 101
    iget-object v7, p0, Lcom/sina/weibo/models/JsonComment;->status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->srcid:Ljava/lang/String;

    .line 103
    iget-object v7, p0, Lcom/sina/weibo/models/JsonComment;->status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    .line 104
    .local v3, sInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->cmtuid:Ljava/lang/String;

    .line 109
    .end local v3           #sInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_2
    const-string v7, "reply_comment"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    .local v2, reply:Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 111
    const-string v7, "idstr"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->coid:Ljava/lang/String;

    .line 113
    const-string v7, "user"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 114
    .local v6, user:Lorg/json/JSONObject;
    const-string v7, "idstr"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->couid:Ljava/lang/String;

    .line 115
    const-string v7, "screen_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    .line 118
    .end local v6           #user:Lorg/json/JSONObject;
    :cond_3
    const-string v7, "url_struct"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 119
    .local v5, urlArr:Lorg/json/JSONArray;
    invoke-direct {p0, v5}, Lcom/sina/weibo/models/JsonComment;->parseUrls(Lorg/json/JSONArray;)V

    goto/16 :goto_0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    return v0
.end method

.method public setCmtuid(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtuid"

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->cmtuid:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setCoid(Ljava/lang/String;)V
    .locals 0
    .parameter "coid"

    .prologue
    .line 297
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->coid:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setCommentrt(I)V
    .locals 0
    .parameter "commentrt"

    .prologue
    .line 217
    iput p1, p0, Lcom/sina/weibo/models/JsonComment;->commentrt:I

    .line 218
    return-void
.end method

.method public setConick(Ljava/lang/String;)V
    .locals 0
    .parameter "conick"

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setCouid(Ljava/lang/String;)V
    .locals 0
    .parameter "couid"

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->couid:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0
    .parameter "created_at"

    .prologue
    .line 329
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->created_at:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .parameter "level"

    .prologue
    .line 265
    iput p1, p0, Lcom/sina/weibo/models/JsonComment;->level:I

    .line 266
    return-void
.end method

.method public setLike_counts(I)V
    .locals 0
    .parameter "like_counts"

    .prologue
    .line 233
    iput p1, p0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    .line 234
    return-void
.end method

.method public setLiked(Z)V
    .locals 0
    .parameter "liked"

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    .line 242
    return-void
.end method

.method public setMember_type(I)V
    .locals 0
    .parameter "member_type"

    .prologue
    .line 289
    iput p1, p0, Lcom/sina/weibo/models/JsonComment;->member_type:I

    .line 290
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 1
    .parameter "nick"

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPortrait(Ljava/lang/String;)V
    .locals 1
    .parameter "portrait"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 1
    .parameter "remark"

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSrcid(Ljava/lang/String;)V
    .locals 0
    .parameter "srcid"

    .prologue
    .line 305
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->srcid:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0
    .parameter "time"

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->time:Ljava/util/Date;

    .line 341
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1
    .parameter "uid"

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUrlCards(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    .local p1, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonComment;->url_struct:Ljava/util/List;

    .line 349
    return-void
.end method

.method public setVip(I)V
    .locals 0
    .parameter "vip"

    .prologue
    .line 249
    iput p1, p0, Lcom/sina/weibo/models/JsonComment;->vip:I

    .line 250
    return-void
.end method

.method public setVipsubtype(I)V
    .locals 0
    .parameter "vipsubtype"

    .prologue
    .line 257
    iput p1, p0, Lcom/sina/weibo/models/JsonComment;->vipsubtype:I

    .line 258
    return-void
.end method
