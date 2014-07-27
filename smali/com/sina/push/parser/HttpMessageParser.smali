.class public Lcom/sina/push/parser/HttpMessageParser;
.super Ljava/lang/Object;
.source "HttpMessageParser.java"


# static fields
.field private static final DES_KEY:Ljava/lang/String; = "football"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/sina/push/response/HttpPushMsgPacket;
    .locals 14
    .parameter "json"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "HttpMessageParser -> parser :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 66
    new-instance v9, Lcom/sina/push/response/HttpPushMsgPacket;

    invoke-direct {v9}, Lcom/sina/push/response/HttpPushMsgPacket;-><init>()V

    .line 69
    .local v9, msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .local v6, jsonObj:Lorg/json/JSONObject;
    new-instance v0, Lcom/sina/push/utils/DES;

    const-string v12, "football"

    invoke-direct {v0, v12}, Lcom/sina/push/utils/DES;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, crypt:Lcom/sina/push/utils/DES;
    const-string v12, "response"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 74
    .local v11, responseObj:Lorg/json/JSONObject;
    if-eqz v11, :cond_2

    .line 75
    const-string v12, "code"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 76
    const-string v12, "code"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setCode(I)V

    .line 79
    :cond_0
    const-string v12, "msg"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 80
    const-string v12, "msg"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setMsg(Ljava/lang/String;)V

    .line 83
    :cond_1
    const-string v12, "dext"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 84
    const-string v12, "dext"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setDext(Ljava/lang/String;)V

    .line 89
    :cond_2
    const-string v12, "data"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, dataString:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "HttpMessageParser -> parser -> data :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    const/4 v3, 0x0

    .line 96
    .local v3, desDecodeData:Ljava/lang/String;
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/sina/push/utils/DES;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 102
    :goto_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "HttpMessageParser -> parser : des decode data :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 104
    if-eqz v3, :cond_8

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .local v1, dataObj:Lorg/json/JSONObject;
    const-string v12, "Result"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 109
    const-string v12, "Result"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setResult(I)V

    .line 112
    :cond_3
    const-string v12, "ConnectType"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 113
    const-string v12, "ConnectType"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setConnectType(I)V

    .line 116
    :cond_4
    const-string v12, "ReconnectWait"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 117
    const-string v12, "ReconnectWait"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setReconnectWait(I)V

    .line 120
    :cond_5
    const-string v12, "MessageCount"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 121
    const-string v12, "MessageCount"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setMessageCount(I)V

    .line 124
    :cond_6
    const-string v12, "Aid"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 125
    const-string v12, "Aid"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/sina/push/response/HttpPushMsgPacket;->setAid(Ljava/lang/String;)V

    .line 129
    :cond_7
    invoke-virtual {v9}, Lcom/sina/push/response/HttpPushMsgPacket;->getMessageCount()I

    move-result v12

    if-lez v12, :cond_8

    .line 130
    const-string v12, "Msg"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 132
    .local v7, msgArray:Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 133
    .local v8, msgArrayLength:I
    if-eqz v7, :cond_8

    if-lez v8, :cond_8

    .line 134
    const/4 v10, 0x0

    .line 135
    .local v10, msgPacket:Lcom/sina/push/response/PushMsgPacket;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    if-lt v5, v8, :cond_9

    .line 152
    .end local v1           #dataObj:Lorg/json/JSONObject;
    .end local v3           #desDecodeData:Ljava/lang/String;
    .end local v5           #i:I
    .end local v7           #msgArray:Lorg/json/JSONArray;
    .end local v8           #msgArrayLength:I
    .end local v10           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_8
    return-object v9

    .line 97
    .restart local v3       #desDecodeData:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 99
    .local v4, e:Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 146
    .end local v0           #crypt:Lcom/sina/push/utils/DES;
    .end local v2           #dataString:Ljava/lang/String;
    .end local v3           #desDecodeData:Ljava/lang/String;
    .end local v4           #e:Ljava/lang/Exception;
    .end local v6           #jsonObj:Lorg/json/JSONObject;
    .end local v11           #responseObj:Lorg/json/JSONObject;
    :catch_1
    move-exception v4

    .line 147
    .local v4, e:Ljava/io/IOException;
    throw v4

    .line 136
    .end local v4           #e:Ljava/io/IOException;
    .restart local v0       #crypt:Lcom/sina/push/utils/DES;
    .restart local v1       #dataObj:Lorg/json/JSONObject;
    .restart local v2       #dataString:Ljava/lang/String;
    .restart local v3       #desDecodeData:Ljava/lang/String;
    .restart local v5       #i:I
    .restart local v6       #jsonObj:Lorg/json/JSONObject;
    .restart local v7       #msgArray:Lorg/json/JSONArray;
    .restart local v8       #msgArrayLength:I
    .restart local v10       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v11       #responseObj:Lorg/json/JSONObject;
    :cond_9
    :try_start_3
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/push/parser/HttpMessageParser;->parserMsg(Ljava/lang/String;)Lcom/sina/push/response/PushMsgPacket;

    move-result-object v10

    .line 137
    if-eqz v10, :cond_a

    .line 138
    invoke-virtual {v9}, Lcom/sina/push/response/HttpPushMsgPacket;->getPushMsgList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 148
    .end local v0           #crypt:Lcom/sina/push/utils/DES;
    .end local v1           #dataObj:Lorg/json/JSONObject;
    .end local v2           #dataString:Ljava/lang/String;
    .end local v3           #desDecodeData:Ljava/lang/String;
    .end local v5           #i:I
    .end local v6           #jsonObj:Lorg/json/JSONObject;
    .end local v7           #msgArray:Lorg/json/JSONArray;
    .end local v8           #msgArrayLength:I
    .end local v10           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .end local v11           #responseObj:Lorg/json/JSONObject;
    :catch_2
    move-exception v4

    .line 149
    .local v4, e:Lorg/json/JSONException;
    new-instance v12, Lcom/sina/push/exception/PushParseException;

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v12
.end method

.method private static parserMsg(Ljava/lang/String;)Lcom/sina/push/response/PushMsgPacket;
    .locals 7
    .parameter "msg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const/4 v2, 0x0

    .line 158
    .local v2, msgPacket:Lcom/sina/push/response/PushMsgPacket;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 160
    .local v4, parser:Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 161
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .local v1, eventCode:I
    move-object v3, v2

    .line 162
    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .local v3, msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :goto_0
    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 196
    return-object v3

    .line 163
    :cond_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v2, v3

    .line 188
    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    move-object v3, v2

    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_0

    .line 165
    :pswitch_1
    :try_start_1
    new-instance v2, Lcom/sina/push/response/PushMsgPacket;

    invoke-direct {v2}, Lcom/sina/push/response/PushMsgPacket;-><init>()V

    .line 166
    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_1

    .line 168
    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :pswitch_2
    const-string v5, "connid"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 170
    const-string v5, "Msgid"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/push/response/PushMsgPacket;->setMsgID(Ljava/lang/String;)V

    move-object v2, v3

    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_1

    .line 174
    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_2
    const-string v5, "FeedBack"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/sina/push/response/PushMsgPacket;->setFeedBack(I)V

    move-object v2, v3

    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_1

    .line 178
    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_3
    const-string v5, "MsgData"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/push/response/PushMsgPacket;->setMsgData(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    .line 182
    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_1

    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :pswitch_3
    move-object v2, v3

    .line 184
    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_1

    .line 190
    .end local v1           #eventCode:I
    :catch_0
    move-exception v0

    .line 191
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    :goto_2
    new-instance v5, Lcom/sina/push/exception/PushParseException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 192
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v0

    .line 193
    .local v0, e:Ljava/io/IOException;
    :goto_3
    throw v0

    .line 192
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v1       #eventCode:I
    .restart local v3       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :catch_2
    move-exception v0

    move-object v2, v3

    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_3

    .line 190
    .end local v2           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :catch_3
    move-exception v0

    move-object v2, v3

    .end local v3           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v2       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
