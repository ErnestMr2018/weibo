.class public Lcom/sina/weibo/models/ErrorMessage;
.super Lcom/sina/weibo/models/DataObject;
.source "ErrorMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_ADD_FAV:Ljava/lang/String; = "20704"

.field public static final ERROR_DEL_FAV:Ljava/lang/String; = "20705"

.field private static final ERROR_PASSWORD_WRONG:Ljava/lang/String; = "-102"

.field private static final ERROR_USER_NOT_EXSIT:Ljava/lang/String; = "-101"

.field private static final ERROR_USER_OR_PASSWORD_WRONG:Ljava/lang/String; = "-100"

.field private static final ERROR_WEIKEY_WRONG:Ljava/lang/String; = "-1006"

.field private static final serialVersionUID:J = -0x27b4e7587139e290L


# instance fields
.field public accessCode:Lcom/sina/weibo/models/AccessCode;

.field public canclebtntext:Ljava/lang/String;

.field public errTitle:Ljava/lang/String;

.field public errmsg:Ljava/lang/String;

.field public errno:Ljava/lang/String;

.field public errurl:Ljava/lang/String;

.field public okbtntext:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "xmlStr"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/DataObject;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .parameter "_parser"

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/models/DataObject;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/ErrorMessage;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/ErrorMessage;

    .line 73
    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 7
    .parameter "xmlStr"

    .prologue
    .line 103
    const/4 v2, 0x0

    .line 105
    .local v2, jsonObject:Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    .local v3, jsonObject:Lorg/json/JSONObject;
    :try_start_1
    const-string v5, "errmsg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    .line 107
    const-string v5, "errno"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    .line 108
    const-string v5, "errurl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->errurl:Ljava/lang/String;

    .line 109
    const-string v5, "okbtntext"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->okbtntext:Ljava/lang/String;

    .line 110
    const-string v5, "errtitle"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->errTitle:Ljava/lang/String;

    .line 111
    const-string v5, "canclebtntext"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->canclebtntext:Ljava/lang/String;

    .line 112
    const-string v5, "annotations"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    .local v4, strAccessCode:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_0

    .line 115
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .local v1, jsonAccessCode:Lorg/json/JSONObject;
    new-instance v5, Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v5, v1}, Lcom/sina/weibo/models/AccessCode;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 117
    iget-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    iget-object v6, p0, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    iput-object v6, v5, Lcom/sina/weibo/models/AccessCode;->title:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1           #jsonAccessCode:Lorg/json/JSONObject;
    :goto_0
    move-object v2, v3

    .line 128
    .end local v3           #jsonObject:Lorg/json/JSONObject;
    .end local v4           #strAccessCode:Ljava/lang/String;
    .restart local v2       #jsonObject:Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 118
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    .restart local v3       #jsonObject:Lorg/json/JSONObject;
    .restart local v4       #strAccessCode:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 119
    .local v0, e:Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 125
    .end local v0           #e:Lorg/json/JSONException;
    .end local v4           #strAccessCode:Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 126
    .end local v3           #jsonObject:Lorg/json/JSONObject;
    .restart local v0       #e:Lorg/json/JSONException;
    .restart local v2       #jsonObject:Lorg/json/JSONObject;
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    .end local v0           #e:Lorg/json/JSONException;
    .end local v2           #jsonObject:Lorg/json/JSONObject;
    .restart local v3       #jsonObject:Lorg/json/JSONObject;
    .restart local v4       #strAccessCode:Ljava/lang/String;
    :cond_0
    const/4 v5, 0x0

    :try_start_4
    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 125
    .end local v3           #jsonObject:Lorg/json/JSONObject;
    .end local v4           #strAccessCode:Ljava/lang/String;
    .restart local v2       #jsonObject:Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/ErrorMessage;->initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method public initFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/models/ErrorMessage;
    .locals 1
    .parameter "_parser"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/models/ErrorMessage;->parse()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/DataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/ErrorMessage;->initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method public initFromString(Ljava/lang/String;)Lcom/sina/weibo/models/ErrorMessage;
    .locals 4
    .parameter "xmlStr"

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const/4 p0, 0x0

    .line 98
    .end local p0
    :goto_0
    return-object p0

    .line 85
    .restart local p0
    :cond_0
    const-string v2, "<?xml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/models/ErrorMessage;->parse()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object p0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, ex:Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Lcom/sina/weibo/exception/e;

    invoke-direct {v2, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 94
    .end local v1           #ex:Lorg/xmlpull/v1/XmlPullParserException;
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/ErrorMessage;->parseJson(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    .local v0, e:Lorg/json/JSONException;
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/ErrorMessage;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isNeedAccessCode()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    iget-object v0, v0, Lcom/sina/weibo/models/AccessCode;->cpt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWrongPassword()Z
    .locals 2

    .prologue
    .line 172
    const-string v0, "-100"

    iget-object v1, p0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic parse()Lcom/sina/weibo/models/DataObject;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/sina/weibo/models/ErrorMessage;->parse()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lcom/sina/weibo/models/ErrorMessage;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 134
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, type:I
    if-eq v1, v4, :cond_7

    .line 135
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/ErrorMessage;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 161
    .end local v1           #type:I
    :catch_0
    move-exception v0

    .line 162
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/ErrorMessage;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catchall_0
    move-exception v2

    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    throw v2

    .line 139
    .restart local v1       #type:I
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/ErrorMessage;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 163
    .end local v1           #type:I
    :catch_1
    move-exception v0

    .line 164
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/models/ErrorMessage;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #type:I
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errurl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/ErrorMessage;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->errurl:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "okbtntext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/ErrorMessage;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->okbtntext:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/ErrorMessage;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->errTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "canclebtntext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/ErrorMessage;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->canclebtntext:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "annotations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v2, Lcom/sina/weibo/models/AccessCode;

    iget-object v3, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/AccessCode;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 151
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    iget-object v3, p0, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/models/AccessCode;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_7
    const-string v2, "-1006"

    iget-object v3, p0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    if-eqz v2, :cond_8

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sina/weibo/models/AccessCode;->isWeiKey:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    :cond_8
    iput-object v5, p0, Lcom/sina/weibo/models/ErrorMessage;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 168
    return-object p0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
