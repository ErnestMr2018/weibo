.class public Lcom/sina/weibo/notification/hottopic/a;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "HotTopicConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/notification/hottopic/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/notification/hottopic/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/notification/hottopic/a;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/notification/hottopic/a;->b:Z

    .line 44
    iput-object v1, p0, Lcom/sina/weibo/notification/hottopic/a;->d:Ljava/util/Date;

    .line 45
    iput-object v1, p0, Lcom/sina/weibo/notification/hottopic/a;->e:Ljava/util/Date;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/notification/hottopic/a;->c:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/sina/weibo/notification/hottopic/a$a;

    const/16 v2, 0x294

    const/16 v3, 0x59f

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/notification/hottopic/a$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonString"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/a;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/notification/hottopic/a;
    .locals 11
    .parameter "context"

    .prologue
    .line 161
    if-eqz p0, :cond_0

    .line 162
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    .line 164
    .local v7, mgr:Lcom/sina/weibo/data/sp/d;
    const-string v9, "key_hot_topic_notify_configuration"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 165
    .local v8, orignalJsonString:Ljava/lang/String;
    const-string v9, "key_hot_topic_notify_last_fetch_time"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .local v4, lastFetchTime:Ljava/lang/String;
    const-string v9, "key_hot_topic_notify_last_fetch_config_time"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    .local v3, lastFetchConfigTime:Ljava/lang/String;
    const/4 v0, 0x0

    .line 170
    .local v0, configuration:Lcom/sina/weibo/notification/hottopic/a;
    :try_start_0
    new-instance v1, Lcom/sina/weibo/notification/hottopic/a;

    invoke-direct {v1, v8}, Lcom/sina/weibo/notification/hottopic/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .local v1, configuration:Lcom/sina/weibo/notification/hottopic/a;
    move-object v0, v1

    .line 175
    .end local v1           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .restart local v0       #configuration:Lcom/sina/weibo/notification/hottopic/a;
    :goto_0
    if-eqz v0, :cond_0

    .line 177
    :try_start_1
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 178
    .local v6, lastFetchedDate:Ljava/util/Date;
    invoke-virtual {v0, v6}, Lcom/sina/weibo/notification/hottopic/a;->a(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .end local v6           #lastFetchedDate:Ljava/util/Date;
    :goto_1
    :try_start_2
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 185
    .local v5, lastFetchedConfigDate:Ljava/util/Date;
    invoke-virtual {v0, v5}, Lcom/sina/weibo/notification/hottopic/a;->b(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .end local v0           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .end local v3           #lastFetchConfigTime:Ljava/lang/String;
    .end local v4           #lastFetchTime:Ljava/lang/String;
    .end local v5           #lastFetchedConfigDate:Ljava/util/Date;
    .end local v7           #mgr:Lcom/sina/weibo/data/sp/d;
    .end local v8           #orignalJsonString:Ljava/lang/String;
    :goto_2
    return-object v0

    .line 171
    .restart local v0       #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .restart local v3       #lastFetchConfigTime:Ljava/lang/String;
    .restart local v4       #lastFetchTime:Ljava/lang/String;
    .restart local v7       #mgr:Lcom/sina/weibo/data/sp/d;
    .restart local v8       #orignalJsonString:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 172
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 179
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v2

    .line 180
    .local v2, e:Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 186
    .end local v2           #e:Ljava/text/ParseException;
    :catch_2
    move-exception v2

    .line 187
    .restart local v2       #e:Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_2

    .line 195
    .end local v0           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .end local v2           #e:Ljava/text/ParseException;
    .end local v3           #lastFetchConfigTime:Ljava/lang/String;
    .end local v4           #lastFetchTime:Ljava/lang/String;
    .end local v7           #mgr:Lcom/sina/weibo/data/sp/d;
    .end local v8           #orignalJsonString:Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/sina/weibo/notification/hottopic/a;

    invoke-direct {v0}, Lcom/sina/weibo/notification/hottopic/a;-><init>()V

    goto :goto_2
.end method

.method public static a(Lcom/sina/weibo/notification/hottopic/a;Landroid/content/Context;)V
    .locals 3
    .parameter "configuration"
    .parameter "context"

    .prologue
    .line 128
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 132
    .local v0, mgr:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_hot_topic_notify_configuration"

    iget-object v2, p0, Lcom/sina/weibo/notification/hottopic/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .end local v0           #mgr:Lcom/sina/weibo/data/sp/d;
    :cond_0
    return-void
.end method

.method public static b(Lcom/sina/weibo/notification/hottopic/a;Landroid/content/Context;)V
    .locals 5
    .parameter "configuration"
    .parameter "context"

    .prologue
    .line 137
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 138
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    .line 140
    .local v2, mgr:Lcom/sina/weibo/data/sp/d;
    invoke-virtual {p0}, Lcom/sina/weibo/notification/hottopic/a;->b()Ljava/util/Date;

    move-result-object v0

    .line 141
    .local v0, date:Ljava/util/Date;
    if-eqz v0, :cond_0

    .line 142
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, formatDate:Ljava/lang/String;
    const-string v3, "key_hot_topic_notify_last_fetch_time"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .end local v0           #date:Ljava/util/Date;
    .end local v1           #formatDate:Ljava/lang/String;
    .end local v2           #mgr:Lcom/sina/weibo/data/sp/d;
    :cond_0
    return-void
.end method

.method public static c(Lcom/sina/weibo/notification/hottopic/a;Landroid/content/Context;)V
    .locals 5
    .parameter "configuration"
    .parameter "context"

    .prologue
    .line 149
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 150
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    .line 152
    .local v2, mgr:Lcom/sina/weibo/data/sp/d;
    invoke-virtual {p0}, Lcom/sina/weibo/notification/hottopic/a;->c()Ljava/util/Date;

    move-result-object v0

    .line 153
    .local v0, date:Ljava/util/Date;
    if-eqz v0, :cond_0

    .line 154
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, formatDate:Ljava/lang/String;
    const-string v3, "key_hot_topic_notify_last_fetch_config_time"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .end local v0           #date:Ljava/util/Date;
    .end local v1           #formatDate:Ljava/lang/String;
    .end local v2           #mgr:Lcom/sina/weibo/data/sp/d;
    :cond_0
    return-void
.end method

.method private c(Ljava/util/Date;)Z
    .locals 6
    .parameter "destDate"

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v4

    .line 213
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 214
    .local v0, calendar1:Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 217
    .local v1, calendar2:Ljava/util/Calendar;
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 218
    .local v2, day1:I
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 220
    .local v3, day2:I
    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 0
    .parameter "lastFetchDate"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/a;->d:Ljava/util/Date;

    .line 88
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/notification/hottopic/a;->b:Z

    return v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/a;->d:Ljava/util/Date;

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 0
    .parameter "lastFetchConfigDate"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/a;->e:Ljava/util/Date;

    .line 96
    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/a;->e:Ljava/util/Date;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/a;->d:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/sina/weibo/notification/hottopic/a;->c(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/a;->e:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/sina/weibo/notification/hottopic/a;->c(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 58
    const/4 p0, 0x0

    .line 71
    .end local p0
    :cond_0
    return-object p0

    .line 61
    .restart local p0
    :cond_1
    const-string v3, "1"

    const-string v4, "enable_notify"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/notification/hottopic/a;->b:Z

    .line 62
    const-string v3, "times"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 63
    .local v2, times:Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/notification/hottopic/a;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 66
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, ix:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/notification/hottopic/a$a;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/notification/hottopic/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
