.class public Lcom/sina/weibo/models/Status;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Status.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SEND_STATUS_FAIL:I = 0x1

.field public static final SEND_STATUS_SENDING:I = 0x0

.field public static final STATUS_LIKE:I = 0x1

.field public static final STATUS_NOT_LIKE:I = 0x0

.field public static final dateFormat:Ljava/text/SimpleDateFormat; = null

.field private static final serialVersionUID:J = -0x3c987c4e6120fc53L


# instance fields
.field private annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusAnnotations;",
            ">;"
        }
    .end annotation
.end field

.field public attitudeid:I

.field public attitudenum:I

.field private attitudes_count:I

.field private attitudes_status:I

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private comments_count:I

.field private complaint:Lcom/sina/weibo/models/StatusComplaint;

.field private created_at:Ljava/lang/String;

.field private deleted:Ljava/lang/String;

.field private distance:I

.field private favorited:Z

.field private geo:Lcom/sina/weibo/models/Geo;

.field private id:Ljava/lang/String;

.field private idstr:Ljava/lang/String;

.field private in_reply_to_screen_name:Ljava/lang/String;

.field private in_reply_to_status_id:Ljava/lang/String;

.field private in_reply_to_user_id:Ljava/lang/String;

.field private isCurUserFiltered:Z

.field public isPlaceMblog:Z

.field private localMblogId:Ljava/lang/String;

.field private mark:Ljava/lang/String;

.field private mblog_buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private mblog_comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;"
        }
    .end annotation
.end field

.field private mblog_menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private mblogtype:I

.field private mblogtypename:Ljava/lang/String;

.field private mlevel:I

.field private page_info:Lcom/sina/weibo/card/model/MblogCardInfo;

.field private pic_infos:Lcom/sina/weibo/models/PicInfos;

.field private recom_state:I

.field private reposts_count:I

.field private retweeted_status:Lcom/sina/weibo/models/Status;

.field private rtreason:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field public sendStatus:I

.field private source:Ljava/lang/String;

.field private tag_struct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private title:Lcom/sina/weibo/models/MBlogTitle;

.field private topic_struct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;"
        }
    .end annotation
.end field

.field private truncated:Z

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

.field private user:Lcom/sina/weibo/models/JsonUserInfo;

.field private visible:Lcom/sina/weibo/models/Visible;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/models/Status;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 824
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 261
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 269
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 824
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 265
    return-void
.end method

.method private parseCardInfo(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "cardObj"

    .prologue
    .line 1150
    if-nez p1, :cond_0

    .line 1192
    :goto_0
    return-void

    .line 1154
    :cond_0
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/models/Status;->page_info:Lcom/sina/weibo/card/model/MblogCardInfo;

    goto :goto_0
.end method

.method private parseComments(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 1209
    if-nez p1, :cond_1

    .line 1229
    :cond_0
    return-void

    .line 1213
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->mblog_comments:Ljava/util/List;

    if-nez v3, :cond_2

    .line 1214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/Status;->mblog_comments:Ljava/util/List;

    .line 1217
    :cond_2
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1218
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1220
    .local v1, commentObj:Lorg/json/JSONObject;
    if-nez v1, :cond_4

    .line 1217
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1224
    :cond_4
    new-instance v0, Lcom/sina/weibo/models/StatusComment;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/StatusComment;-><init>(Lorg/json/JSONObject;)V

    .line 1225
    .local v0, comment:Lcom/sina/weibo/models/StatusComment;
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->mblog_comments:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1226
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->mblog_comments:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private parseComplInfo(Lorg/json/JSONObject;)V
    .locals 2
    .parameter "obj"

    .prologue
    .line 1196
    if-nez p1, :cond_0

    .line 1205
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lcom/sina/weibo/models/StatusComplaint;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatusComplaint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    const-string v1, "complaintdesc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatusComplaint;->setShowcontent(Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    const-string v1, "complainturl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatusComplaint;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseTopic(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MblogTopic;
    .locals 4
    .parameter "topicObj"

    .prologue
    .line 1134
    if-nez p1, :cond_0

    .line 1135
    const/4 v1, 0x0

    .line 1145
    :goto_0
    return-object v1

    .line 1138
    :cond_0
    new-instance v1, Lcom/sina/weibo/models/MblogTopic;

    invoke-direct {v1}, Lcom/sina/weibo/models/MblogTopic;-><init>()V

    .line 1139
    .local v1, topic:Lcom/sina/weibo/models/MblogTopic;
    const-string v3, "topic_title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    .local v0, title:Ljava/lang/String;
    const-string v3, "topic_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1142
    .local v2, url:Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/MblogTopic;->setTopic_title(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/MblogTopic;->setTopic_url(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseTopics(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 1110
    if-nez p1, :cond_1

    .line 1130
    :cond_0
    return-void

    .line 1114
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->topic_struct:Ljava/util/List;

    if-nez v3, :cond_2

    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/Status;->topic_struct:Ljava/util/List;

    .line 1118
    :cond_2
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1119
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1121
    .local v2, topic:Lorg/json/JSONObject;
    if-nez v2, :cond_4

    .line 1118
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1125
    :cond_4
    invoke-direct {p0, v2}, Lcom/sina/weibo/models/Status;->parseTopic(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MblogTopic;

    move-result-object v0

    .line 1126
    .local v0, blogTopic:Lcom/sina/weibo/models/MblogTopic;
    if-eqz v0, :cond_3

    .line 1127
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->topic_struct:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private parseUrl(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MblogCard;
    .locals 14
    .parameter "urlObj"

    .prologue
    .line 1070
    if-nez p1, :cond_0

    .line 1071
    const/4 v8, 0x0

    .line 1105
    :goto_0
    return-object v8

    .line 1074
    :cond_0
    new-instance v8, Lcom/sina/weibo/models/MblogCard;

    invoke-direct {v8}, Lcom/sina/weibo/models/MblogCard;-><init>()V

    .line 1075
    .local v8, url:Lcom/sina/weibo/models/MblogCard;
    const-string v12, "short_url"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1076
    .local v7, shortUrl:Ljava/lang/String;
    const-string v12, "ori_url"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1077
    .local v4, oriUrl:Ljava/lang/String;
    const-string v12, "page_id"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1078
    .local v5, pageId:Ljava/lang/String;
    const-string v12, "url_type"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1079
    .local v10, urlType:Ljava/lang/String;
    const-string v12, "url_type_pic"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1080
    .local v11, urlTypePic:Ljava/lang/String;
    const-string v12, "url_title"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1082
    .local v9, urlTitle:Ljava/lang/String;
    const-string v12, "result"

    const/4 v13, 0x0

    invoke-virtual {p1, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1084
    .local v3, openWithSinaUrl:Z
    const/4 v6, 0x0

    .line 1085
    .local v6, sdk:Lcom/sina/weibo/models/JsonSdk;
    const-string v12, "ext_data"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1086
    .local v1, jsonExtData:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 1087
    const-string v12, "sdk"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1088
    .local v2, jsonSdkData:Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 1089
    new-instance v6, Lcom/sina/weibo/models/JsonSdk;

    .end local v6           #sdk:Lcom/sina/weibo/models/JsonSdk;
    invoke-direct {v6, v2}, Lcom/sina/weibo/models/JsonSdk;-><init>(Lorg/json/JSONObject;)V

    .line 1093
    .end local v2           #jsonSdkData:Lorg/json/JSONObject;
    .restart local v6       #sdk:Lcom/sina/weibo/models/JsonSdk;
    :cond_1
    const-string v12, "hide"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    .local v0, hide:Ljava/lang/String;
    invoke-virtual {v8, v7}, Lcom/sina/weibo/models/MblogCard;->setShort_url(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v8, v4}, Lcom/sina/weibo/models/MblogCard;->setOri_url(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v8, v5}, Lcom/sina/weibo/models/MblogCard;->setPage_id(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v8, v10}, Lcom/sina/weibo/models/MblogCard;->setUrl_type(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v8, v11}, Lcom/sina/weibo/models/MblogCard;->setUrl_type_pic(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/MblogCard;->setUrl_title(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v8, v3}, Lcom/sina/weibo/models/MblogCard;->setShortUrlSafe(Z)V

    .line 1102
    invoke-virtual {v8, v6}, Lcom/sina/weibo/models/MblogCard;->setSdkExtData(Lcom/sina/weibo/models/JsonSdk;)V

    .line 1103
    invoke-virtual {v8, v0}, Lcom/sina/weibo/models/MblogCard;->setHide(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseUrls(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 1046
    if-nez p1, :cond_1

    .line 1066
    :cond_0
    return-void

    .line 1050
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->url_struct:Ljava/util/List;

    if-nez v3, :cond_2

    .line 1051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/Status;->url_struct:Ljava/util/List;

    .line 1054
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1055
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1057
    .local v1, url:Lorg/json/JSONObject;
    if-nez v1, :cond_4

    .line 1054
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1061
    :cond_4
    invoke-direct {p0, v1}, Lcom/sina/weibo/models/Status;->parseUrl(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MblogCard;

    move-result-object v2

    .line 1062
    .local v2, urlCard:Lcom/sina/weibo/models/MblogCard;
    if-eqz v2, :cond_3

    .line 1063
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->url_struct:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public addAnAttitude()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/sina/weibo/models/Status;->attitudes_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/models/Status;->attitudes_count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 855
    if-ne p0, p1, :cond_1

    .line 867
    :cond_0
    :goto_0
    return v1

    .line 857
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 858
    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 860
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 861
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 862
    .local v0, other:Lcom/sina/weibo/models/Status;
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 863
    iget-object v3, v0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 864
    goto :goto_0

    .line 865
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 866
    goto :goto_0
.end method

.method public forceShowDetailCard()Z
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lcom/sina/weibo/models/Status;->recom_state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusAnnotations;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getAttitudes_count()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/sina/weibo/models/Status;->attitudes_count:I

    return v0
.end method

.method public getAttitudes_status()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/sina/weibo/models/Status;->attitudes_status:I

    return v0
.end method

.method public getButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 782
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->page_info:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method public getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->mblog_comments:Ljava/util/List;

    return-object v0
.end method

.method public getComments_count()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/sina/weibo/models/Status;->comments_count:I

    return v0
.end method

.method public getComplaint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    invoke-virtual {v0}, Lcom/sina/weibo/models/StatusComplaint;->getShowcontent()Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getComplaintUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    invoke-virtual {v0}, Lcom/sina/weibo/models/StatusComplaint;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCreatedDateStr()Ljava/lang/String;

    move-result-object v0

    .line 618
    .local v0, dateStr:Ljava/lang/String;
    const/4 v2, 0x0

    .line 619
    .local v2, rtnDate:Ljava/util/Date;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 621
    :try_start_0
    new-instance v2, Ljava/util/Date;

    .end local v2           #rtnDate:Ljava/util/Date;
    invoke-direct {v2, v0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .restart local v2       #rtnDate:Ljava/util/Date;
    :goto_0
    return-object v2

    .line 623
    .end local v2           #rtnDate:Ljava/util/Date;
    :catch_0
    move-exception v1

    .line 624
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 625
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 626
    .restart local v2       #rtnDate:Ljava/util/Date;
    goto :goto_0

    .line 629
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :cond_0
    new-instance v2, Ljava/util/Date;

    .end local v2           #rtnDate:Ljava/util/Date;
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .restart local v2       #rtnDate:Ljava/util/Date;
    goto :goto_0
.end method

.method public getCreatedDateStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->created_at:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->created_at:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/sina/weibo/models/Status;->distance:I

    return v0
.end method

.method public getFavId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/sina/weibo/models/Status;->favorited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getFormatSourceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormatedCreated_at()Ljava/util/Date;
    .locals 3

    .prologue
    .line 636
    :try_start_0
    sget-object v1, Lcom/sina/weibo/models/Status;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/sina/weibo/models/Status;->created_at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 640
    :goto_0
    return-object v1

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .local v0, e:Ljava/text/ParseException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 640
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getGeo()Lcom/sina/weibo/models/Geo;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->geo:Lcom/sina/weibo/models/Geo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIdstr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->idstr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->idstr:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIn_reply_to_screen_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->in_reply_to_screen_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->in_reply_to_screen_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIn_reply_to_status_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->in_reply_to_status_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->in_reply_to_status_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIn_reply_to_user_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->in_reply_to_user_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->in_reply_to_user_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLocalMblogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->localMblogId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->localMblogId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMBlogTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->tag_struct:Ljava/util/List;

    return-object v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->mark:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->mark:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMblogButtons()Ljava/util/List;
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
    .line 794
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->mblog_buttons:Ljava/util/List;

    return-object v0
.end method

.method public getMblogMenus()Ljava/util/List;
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
    .line 802
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->mblog_menus:Ljava/util/List;

    return-object v0
.end method

.method public getMblogTitle()Lcom/sina/weibo/models/MBlogTitle;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->title:Lcom/sina/weibo/models/MBlogTitle;

    return-object v0
.end method

.method public getMblogType()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/sina/weibo/models/Status;->mblogtype:I

    return v0
.end method

.method public getMblogTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->mblogtypename:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->mblogtypename:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMlevel()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/sina/weibo/models/Status;->mlevel:I

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfos;->getmPicInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfos;->getmPicInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPicInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfos;->getmPicInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfos;->getmPicInfos()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 712
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getRecomState()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/sina/weibo/models/Status;->recom_state:I

    return v0
.end method

.method public getReposts_count()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/sina/weibo/models/Status;->reposts_count:I

    return v0
.end method

.method public getRetweetReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->rtreason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->rtreason:Ljava/lang/String;

    .line 302
    :goto_0
    return-object v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getRetweeted_status()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->scheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->source:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->source:Ljava/lang/String;

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(Z)Ljava/lang/String;
    .locals 1
    .parameter "ignoreRtweeted"

    .prologue
    .line 315
    if-eqz p1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 321
    :goto_0
    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTopicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->topic_struct:Ljava/util/List;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->topic_struct:Ljava/util/List;

    goto :goto_0
.end method

.method public getUrlList()Ljava/util/List;
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
    .line 551
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->url_struct:Ljava/util/List;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->url_struct:Ljava/util/List;

    goto :goto_0
.end method

.method public getUser()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUserLevel()I
    .locals 3

    .prologue
    .line 668
    const/4 v0, 0x0

    .line 669
    .local v0, level:I
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_0

    .line 670
    new-instance v1, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 671
    .local v1, userTemp:Lcom/sina/weibo/models/UserInfo;
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 672
    iget v0, v1, Lcom/sina/weibo/models/UserInfo;->level:I

    .line 674
    .end local v1           #userTemp:Lcom/sina/weibo/models/UserInfo;
    :cond_0
    return v0
.end method

.method public getUserScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getVisible()Lcom/sina/weibo/models/Visible;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->visible:Lcom/sina/weibo/models/Visible;

    return-object v0
.end method

.method public hasRecomCard()Z
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lcom/sina/weibo/models/Status;->recom_state:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/models/Status;->recom_state:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 871
    const/16 v0, 0x1f

    .line 872
    .local v0, prime:I
    const/4 v1, 0x1

    .line 873
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 874
    return v1

    .line 873
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 33
    .parameter "obj"

    .prologue
    .line 883
    if-nez p1, :cond_1

    .line 884
    const/16 p0, 0x0

    .line 1041
    .end local p0
    :cond_0
    return-object p0

    .line 887
    .restart local p0
    :cond_1
    const-string v31, "statuses"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 888
    .local v21, status:Lorg/json/JSONObject;
    if-eqz v21, :cond_2

    .line 889
    move-object/from16 p1, v21

    .line 892
    :cond_2
    const-string v31, "created_at"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->created_at:Ljava/lang/String;

    .line 893
    const-string v31, "id"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    .line 896
    const-string v31, "idstr"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->idstr:Ljava/lang/String;

    .line 897
    const-string v31, "text"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    .line 898
    const-string v31, "source"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->source:Ljava/lang/String;

    .line 899
    const-string v31, "favorited"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/models/Status;->favorited:Z

    .line 900
    const-string v31, "truncated"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/models/Status;->truncated:Z

    .line 901
    const-string v31, "in_reply_to_status_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->in_reply_to_status_id:Ljava/lang/String;

    .line 902
    const-string v31, "in_reply_to_user_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->in_reply_to_user_id:Ljava/lang/String;

    .line 903
    const-string v31, "in_reply_to_screen_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->in_reply_to_screen_name:Ljava/lang/String;

    .line 905
    const-string v31, "deleted"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->deleted:Ljava/lang/String;

    .line 909
    new-instance v31, Lcom/sina/weibo/models/PicInfos;

    invoke-direct/range {v31 .. v31}, Lcom/sina/weibo/models/PicInfos;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    .line 910
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .local v18, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    const-string v31, "pic_ids"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 912
    .local v12, jarrPicIds:Lorg/json/JSONArray;
    const-string v31, "pic_infos"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 913
    .local v14, jobjPicInfos:Lorg/json/JSONObject;
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    .line 914
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v31

    move/from16 v0, v31

    if-ge v11, v0, :cond_4

    .line 915
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 916
    .local v13, jobjPicInfo:Lorg/json/JSONObject;
    if-eqz v13, :cond_3

    .line 917
    new-instance v31, Lcom/sina/weibo/models/PicInfo;

    move-object/from16 v0, v31

    invoke-direct {v0, v13}, Lcom/sina/weibo/models/PicInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 920
    .end local v13           #jobjPicInfo:Lorg/json/JSONObject;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfos;->setmPicInfos(Ljava/util/List;)V

    .line 923
    .end local v11           #i:I
    :cond_5
    const-string v31, "mark"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->mark:Ljava/lang/String;

    .line 925
    const-string v31, "geo"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 926
    .local v10, geoObj:Lorg/json/JSONObject;
    if-eqz v10, :cond_6

    .line 927
    new-instance v31, Lcom/sina/weibo/models/Geo;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Lcom/sina/weibo/models/Geo;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->geo:Lcom/sina/weibo/models/Geo;

    .line 930
    :cond_6
    const-string v31, "user"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    .line 931
    .local v29, userObj:Lorg/json/JSONObject;
    const/16 v28, 0x0

    .line 932
    .local v28, userInfoStr:Ljava/lang/String;
    if-eqz v29, :cond_7

    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_7

    .line 934
    new-instance v31, Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 937
    :cond_7
    const-string v31, "retweeted_status"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 938
    .local v20, retweeted_statusObj:Lorg/json/JSONObject;
    const/16 v19, 0x0

    .line 939
    .local v19, reStatusStr:Ljava/lang/String;
    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_8

    .line 941
    new-instance v31, Lcom/sina/weibo/models/Status;

    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/Status;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    .line 943
    :cond_8
    const-string v31, "reposts_count"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->reposts_count:I

    .line 944
    const-string v31, "comments_count"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->comments_count:I

    .line 945
    const-string v31, "attitudes_count"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->attitudes_count:I

    .line 946
    const-string v31, "attitudes_status"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->attitudes_status:I

    .line 947
    const-string v31, "mlevel"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->mlevel:I

    .line 948
    const-string v31, "distance"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->distance:I

    .line 949
    const-string v31, "scheme"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->scheme:Ljava/lang/String;

    .line 950
    const-string v31, "mblogtype"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->mblogtype:I

    .line 951
    const-string v31, "mblogtypename"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->mblogtypename:Ljava/lang/String;

    .line 952
    const-string v31, "visible"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    .line 953
    .local v30, visibleObj:Lorg/json/JSONObject;
    if-eqz v30, :cond_9

    .line 954
    new-instance v31, Lcom/sina/weibo/models/Visible;

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/Visible;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->visible:Lcom/sina/weibo/models/Visible;

    .line 957
    :cond_9
    const-string v31, "complaint"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 958
    .local v9, complaintObj:Lorg/json/JSONObject;
    if-eqz v9, :cond_b

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    move-object/from16 v31, v0

    if-nez v31, :cond_a

    .line 960
    new-instance v31, Lcom/sina/weibo/models/StatusComplaint;

    invoke-direct/range {v31 .. v31}, Lcom/sina/weibo/models/StatusComplaint;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    .line 962
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    move-object/from16 v31, v0

    const-string v32, "showcontent"

    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Lcom/sina/weibo/models/StatusComplaint;->setShowcontent(Ljava/lang/String;)V

    .line 963
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    move-object/from16 v31, v0

    const-string v32, "url"

    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Lcom/sina/weibo/models/StatusComplaint;->setUrl(Ljava/lang/String;)V

    .line 966
    :cond_b
    const-string v31, "complaintinfo"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 967
    .local v8, complObj:Lorg/json/JSONObject;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/sina/weibo/models/Status;->parseComplInfo(Lorg/json/JSONObject;)V

    .line 969
    const-string v31, "url_struct"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27

    .line 970
    .local v27, urlArr:Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/Status;->parseUrls(Lorg/json/JSONArray;)V

    .line 972
    const-string v31, "topic_struct"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .line 973
    .local v26, topicArr:Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/Status;->parseTopics(Lorg/json/JSONArray;)V

    .line 975
    const-string v31, "page_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 976
    .local v5, cardObj:Lorg/json/JSONObject;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/sina/weibo/models/Status;->parseCardInfo(Lorg/json/JSONObject;)V

    .line 978
    const-string v31, "annotations"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 979
    .local v2, annArray:Lorg/json/JSONArray;
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v31

    if-lez v31, :cond_c

    .line 980
    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 981
    .local v6, clientIdObj:Lorg/json/JSONObject;
    if-eqz v6, :cond_c

    .line 982
    const-string v31, "client_mblogid"

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->localMblogId:Ljava/lang/String;

    .line 986
    .end local v6           #clientIdObj:Lorg/json/JSONObject;
    :cond_c
    const-string v31, "buttons"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 988
    .local v3, buttonArray:Lorg/json/JSONArray;
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v31

    if-lez v31, :cond_e

    .line 989
    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 990
    .local v4, buttonObj:Lorg/json/JSONObject;
    if-eqz v4, :cond_e

    .line 991
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_d

    .line 992
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    .line 994
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V

    .line 995
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/sina/weibo/card/model/JsonButton;

    move-object/from16 v0, v32

    invoke-direct {v0, v4}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    .end local v4           #buttonObj:Lorg/json/JSONObject;
    :cond_e
    const-string v31, "mblog_buttons"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 1000
    .local v15, mblogButtonArray:Lorg/json/JSONArray;
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v31

    if-lez v31, :cond_10

    .line 1001
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->mblog_buttons:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_f

    .line 1002
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->mblog_buttons:Ljava/util/List;

    .line 1004
    :cond_f
    const/4 v11, 0x0

    .restart local v11       #i:I
    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v31

    move/from16 v0, v31

    if-ge v11, v0, :cond_10

    .line 1005
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1006
    .restart local v4       #buttonObj:Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->mblog_buttons:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/sina/weibo/card/model/JsonButton;

    move-object/from16 v0, v32

    invoke-direct {v0, v4}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1010
    .end local v4           #buttonObj:Lorg/json/JSONObject;
    .end local v11           #i:I
    :cond_10
    const-string v31, "mblog_menus"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 1011
    .local v16, menuArray:Lorg/json/JSONArray;
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v31

    if-lez v31, :cond_12

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->mblog_menus:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_11

    .line 1013
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->mblog_menus:Ljava/util/List;

    .line 1015
    :cond_11
    const/4 v11, 0x0

    .restart local v11       #i:I
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v31

    move/from16 v0, v31

    if-ge v11, v0, :cond_12

    .line 1016
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 1017
    .local v17, menuObj:Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->mblog_menus:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v32, Lcom/sina/weibo/card/model/JsonButton;

    move-object/from16 v0, v32

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1021
    .end local v11           #i:I
    .end local v17           #menuObj:Lorg/json/JSONObject;
    :cond_12
    const-string v31, "recom_state"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/Status;->recom_state:I

    .line 1023
    const-string v31, "mblog_comments"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1024
    .local v7, commentsArr:Lorg/json/JSONArray;
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/weibo/models/Status;->parseComments(Lorg/json/JSONArray;)V

    .line 1026
    const-string v31, "title"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    .line 1027
    .local v25, titleObj:Lorg/json/JSONObject;
    new-instance v31, Lcom/sina/weibo/models/MBlogTitle;

    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/MBlogTitle;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->title:Lcom/sina/weibo/models/MBlogTitle;

    .line 1029
    const-string v31, "tag_struct"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    .line 1030
    .local v23, tagArray:Lorg/json/JSONArray;
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v31

    if-lez v31, :cond_0

    .line 1031
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->tag_struct:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v31, :cond_13

    .line 1032
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/Status;->tag_struct:Ljava/util/List;

    .line 1034
    :cond_13
    const/4 v11, 0x0

    .restart local v11       #i:I
    :goto_3
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v31

    move/from16 v0, v31

    if-ge v11, v0, :cond_0

    .line 1035
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v24

    .line 1036
    .local v24, tagObj:Lorg/json/JSONObject;
    new-instance v22, Lcom/sina/weibo/models/MBlogTag;

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/MBlogTag;-><init>(Lorg/json/JSONObject;)V

    .line 1037
    .local v22, tag:Lcom/sina/weibo/models/MBlogTag;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/Status;->tag_struct:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
.end method

.method public isCurUserFiltered()Z
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Lcom/sina/weibo/models/Status;->isCurUserFiltered:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 2

    .prologue
    .line 543
    const-string v0, "1"

    iget-object v1, p0, Lcom/sina/weibo/models/Status;->deleted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFavorited()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/sina/weibo/models/Status;->favorited:Z

    return v0
.end method

.method public isMyselfStatus(Lcom/sina/weibo/models/User;)Z
    .locals 2
    .parameter "myself"

    .prologue
    .line 684
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRetweetedBlog()Z
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

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

.method public isTruncated()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/sina/weibo/models/Status;->truncated:Z

    return v0
.end method

.method public isUsefulGeo()Z
    .locals 9

    .prologue
    const-wide/high16 v7, 0x3ff0

    const-wide/high16 v5, -0x4010

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 691
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->geo:Lcom/sina/weibo/models/Geo;

    if-nez v3, :cond_1

    .line 698
    :cond_0
    :goto_0
    return v2

    .line 694
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/Status;->geo:Lcom/sina/weibo/models/Geo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v0

    .line 695
    .local v0, coord:[D
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 696
    aget-wide v3, v0, v2

    cmpl-double v3, v3, v7

    if-gtz v3, :cond_2

    aget-wide v3, v0, v2

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    :cond_2
    aget-wide v3, v0, v1

    cmpl-double v3, v3, v7

    if-gtz v3, :cond_3

    aget-wide v3, v0, v1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    :cond_3
    :goto_1
    move v2, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public removeAnAttitude()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/sina/weibo/models/Status;->attitudes_count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/Status;->attitudes_count:I

    return v0
.end method

.method public setAnnotations(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusAnnotations;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    .local p1, annotations:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusAnnotations;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->annotations:Ljava/util/List;

    .line 414
    return-void
.end method

.method public setAttitudes_count(I)V
    .locals 0
    .parameter "attitudesCount"

    .prologue
    .line 437
    iput p1, p0, Lcom/sina/weibo/models/Status;->attitudes_count:I

    .line 438
    return-void
.end method

.method public setAttitudes_status(I)V
    .locals 0
    .parameter "attitudesStatus"

    .prologue
    .line 463
    iput p1, p0, Lcom/sina/weibo/models/Status;->attitudes_status:I

    .line 464
    return-void
.end method

.method public setButton(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 1
    .parameter "button"

    .prologue
    .line 786
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 790
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "cardInfo"

    .prologue
    .line 577
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->page_info:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 578
    return-void
.end method

.method public setCommentList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    .local p1, commentList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->mblog_comments:Ljava/util/List;

    .line 815
    return-void
.end method

.method public setComments_count(I)V
    .locals 0
    .parameter "comments_count"

    .prologue
    .line 429
    iput p1, p0, Lcom/sina/weibo/models/Status;->comments_count:I

    .line 430
    return-void
.end method

.method public setComplaint(Ljava/lang/String;)V
    .locals 1
    .parameter "showcontent"

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lcom/sina/weibo/models/StatusComplaint;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatusComplaint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/StatusComplaint;->setShowcontent(Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public setComplaintUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "complaintUrl"

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Lcom/sina/weibo/models/StatusComplaint;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatusComplaint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->complaint:Lcom/sina/weibo/models/StatusComplaint;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/StatusComplaint;->setUrl(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0
    .parameter "created_at"

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->created_at:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public setCurUserFiltered(Z)V
    .locals 0
    .parameter "isCurUserFiltered"

    .prologue
    .line 835
    iput-boolean p1, p0, Lcom/sina/weibo/models/Status;->isCurUserFiltered:Z

    .line 836
    return-void
.end method

.method public setDeleted(Z)V
    .locals 1
    .parameter "isDeleted"

    .prologue
    .line 547
    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/models/Status;->deleted:Ljava/lang/String;

    .line 548
    return-void

    .line 547
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public setDistance(I)V
    .locals 0
    .parameter "distance"

    .prologue
    .line 487
    iput p1, p0, Lcom/sina/weibo/models/Status;->distance:I

    .line 488
    return-void
.end method

.method public setFavorited(Z)V
    .locals 0
    .parameter "favorited"

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/sina/weibo/models/Status;->favorited:Z

    .line 370
    return-void
.end method

.method public setGeo(Lcom/sina/weibo/models/Geo;)V
    .locals 0
    .parameter "geo"

    .prologue
    .line 644
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->geo:Lcom/sina/weibo/models/Geo;

    .line 645
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 284
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->id:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setIdstr(Ljava/lang/String;)V
    .locals 0
    .parameter "idstr"

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->idstr:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setIn_reply_to_screen_name(Ljava/lang/String;)V
    .locals 0
    .parameter "in_reply_to_screen_name"

    .prologue
    .line 405
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->in_reply_to_screen_name:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setIn_reply_to_status_id(Ljava/lang/String;)V
    .locals 0
    .parameter "in_reply_to_status_id"

    .prologue
    .line 389
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->in_reply_to_status_id:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setIn_reply_to_user_id(Ljava/lang/String;)V
    .locals 0
    .parameter "in_reply_to_user_id"

    .prologue
    .line 397
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->in_reply_to_user_id:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setLocalMblogId(Ljava/lang/String;)V
    .locals 0
    .parameter "localMblogId"

    .prologue
    .line 276
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->localMblogId:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setMBlogTag(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 851
    .local p1, tag_struct:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTag;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->tag_struct:Ljava/util/List;

    .line 852
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 503
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->mark:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public setMblogButtons(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 798
    .local p1, mblog_buttons:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->mblog_buttons:Ljava/util/List;

    .line 799
    return-void
.end method

.method public setMblogMenus(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 806
    .local p1, mblog_menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->mblog_menus:Ljava/util/List;

    .line 807
    return-void
.end method

.method public setMblogTitle(Lcom/sina/weibo/models/MBlogTitle;)V
    .locals 0
    .parameter "mblog_title"

    .prologue
    .line 843
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->title:Lcom/sina/weibo/models/MBlogTitle;

    .line 844
    return-void
.end method

.method public setMblogType(I)V
    .locals 0
    .parameter "mblogType"

    .prologue
    .line 519
    iput p1, p0, Lcom/sina/weibo/models/Status;->mblogtype:I

    .line 520
    return-void
.end method

.method public setMblogTypeName(Ljava/lang/String;)V
    .locals 0
    .parameter "mblogTypeName"

    .prologue
    .line 511
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->mblogtypename:Ljava/lang/String;

    .line 512
    return-void
.end method

.method public setMlevel(I)V
    .locals 0
    .parameter "mlevel"

    .prologue
    .line 471
    iput p1, p0, Lcom/sina/weibo/models/Status;->mlevel:I

    .line 472
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 4
    .parameter "pic"

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/models/Status;->setPic(Ljava/lang/String;)V

    .line 762
    :goto_0
    return-void

    .line 749
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    if-nez v2, :cond_1

    .line 750
    new-instance v2, Lcom/sina/weibo/models/PicInfos;

    invoke-direct {v2}, Lcom/sina/weibo/models/PicInfos;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    .line 751
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PicInfos;->setmPicInfos(Ljava/util/List;)V

    .line 754
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 755
    .local v1, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/PicInfo;->setBmiddleUrl(Ljava/lang/String;)V

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfos;->getmPicInfos()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 758
    .local v0, originalPicInfos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v2, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/PicInfos;->setmPicInfos(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setPicInfos(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 716
    .local p1, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/Status;->setPicInfos(Ljava/util/List;)V

    .line 724
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Lcom/sina/weibo/models/PicInfos;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfos;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->pic_infos:Lcom/sina/weibo/models/PicInfos;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfos;->setmPicInfos(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setRecomState(I)V
    .locals 0
    .parameter "recomState"

    .prologue
    .line 527
    iput p1, p0, Lcom/sina/weibo/models/Status;->recom_state:I

    .line 528
    return-void
.end method

.method public setReposts_count(I)V
    .locals 0
    .parameter "reposts_count"

    .prologue
    .line 421
    iput p1, p0, Lcom/sina/weibo/models/Status;->reposts_count:I

    .line 422
    return-void
.end method

.method public setRetweetReason(Ljava/lang/String;)V
    .locals 0
    .parameter "rtReason"

    .prologue
    .line 307
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->rtreason:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setRetweeted_status(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "retweeted_status"

    .prologue
    .line 769
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    .line 770
    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0
    .parameter "schema"

    .prologue
    .line 495
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->scheme:Ljava/lang/String;

    .line 496
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .parameter "source"

    .prologue
    .line 361
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->source:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    .line 328
    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 1
    .parameter "text"
    .parameter "ignoreRtweeted"

    .prologue
    .line 336
    if-eqz p2, :cond_0

    .line 337
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    .line 345
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/models/Status;->retweeted_status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTopicList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    .local p1, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->topic_struct:Ljava/util/List;

    .line 570
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0
    .parameter "truncated"

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/sina/weibo/models/Status;->truncated:Z

    .line 382
    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
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
    .line 558
    .local p1, urlList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->url_struct:Ljava/util/List;

    .line 559
    return-void
.end method

.method public setUser(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "user"

    .prologue
    .line 652
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 653
    return-void
.end method

.method public setVisible(Lcom/sina/weibo/models/Visible;)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 479
    iput-object p1, p0, Lcom/sina/weibo/models/Status;->visible:Lcom/sina/weibo/models/Visible;

    .line 480
    return-void
.end method
