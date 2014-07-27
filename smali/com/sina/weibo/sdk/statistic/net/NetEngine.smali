.class public Lcom/sina/weibo/sdk/statistic/net/NetEngine;
.super Ljava/lang/Object;
.source "NetEngine.java"


# static fields
.field private static final PARAMS_IMEI:Ljava/lang/String; = "imei"

.field private static final PARAMS_LOG:Ljava/lang/String; = "log"

.field private static final PARAMS_SN:Ljava/lang/String; = "sn"

.field private static final SERVER_URL:Ljava/lang/String; = "http://api.weibo.cn/log/addlog"

.field private static final TAG:Ljava/lang/String;

.field private static sInstace:Lcom/sina/weibo/sdk/statistic/net/NetEngine;

.field private static sNeedGzip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->TAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->sInstace:Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->sNeedGzip:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getEntity(Ljava/util/List;Z)Lorg/apache/http/HttpEntity;
    .locals 10
    .parameter
    .parameter "bGzip"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)",
            "Lorg/apache/http/HttpEntity;"
        }
    .end annotation

    .prologue
    .line 140
    .local p1, parameters:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    if-eqz p2, :cond_1

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .local v6, sb:Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 149
    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->gzip(Ljava/lang/String;)[B

    move-result-object v0

    .line 155
    .local v0, bgzipBuf:[B
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    .line 156
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v8, v0

    int-to-long v8, v8

    .line 155
    invoke-direct {v2, v7, v8, v9}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 158
    .local v2, entity:Lorg/apache/http/entity/InputStreamEntity;
    const-string v7, "gzip"

    invoke-virtual {v2, v7}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 170
    .end local v0           #bgzipBuf:[B
    .end local v2           #entity:Lorg/apache/http/entity/InputStreamEntity;
    .end local v6           #sb:Ljava/lang/StringBuilder;
    :goto_1
    return-object v2

    .line 143
    .restart local v6       #sb:Ljava/lang/StringBuilder;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 144
    .local v5, nameValuePair:Lorg/apache/http/NameValuePair;
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 145
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 146
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 147
    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    .end local v5           #nameValuePair:Lorg/apache/http/NameValuePair;
    .end local v6           #sb:Ljava/lang/StringBuilder;
    :cond_1
    const/4 v3, 0x0

    .line 165
    .local v3, formEntiry:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    :try_start_0
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v4, p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3           #formEntiry:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .local v4, formEntiry:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    move-object v3, v4

    .end local v4           #formEntiry:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .restart local v3       #formEntiry:Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    :goto_2
    move-object v2, v3

    .line 170
    goto :goto_1

    .line 166
    :catch_0
    move-exception v1

    .line 167
    .local v1, e1:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getInstance()Lcom/sina/weibo/sdk/statistic/net/NetEngine;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->sInstace:Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/net/NetEngine;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->sInstace:Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    .line 53
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->sInstace:Lcom/sina/weibo/sdk/statistic/net/NetEngine;

    return-object v0
.end method

.method private static gzip(Ljava/lang/String;)[B
    .locals 6
    .parameter "foo"

    .prologue
    .line 119
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 123
    .local v2, gzos:Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v2           #gzos:Ljava/util/zip/GZIPOutputStream;
    .local v3, gzos:Ljava/util/zip/GZIPOutputStream;
    :try_start_1
    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 128
    if-eqz v3, :cond_2

    .line 130
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    .line 136
    .end local v3           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzos:Ljava/util/zip/GZIPOutputStream;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, e:Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    if-eqz v2, :cond_0

    .line 130
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v4

    goto :goto_0

    .line 127
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 128
    :goto_2
    if-eqz v2, :cond_1

    .line 130
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 134
    :cond_1
    :goto_3
    throw v4

    .line 131
    .end local v2           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v3       #gzos:Ljava/util/zip/GZIPOutputStream;
    :catch_2
    move-exception v4

    move-object v2, v3

    .end local v3           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzos:Ljava/util/zip/GZIPOutputStream;
    goto :goto_0

    :catch_3
    move-exception v5

    goto :goto_3

    .line 127
    .end local v2           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v3       #gzos:Ljava/util/zip/GZIPOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzos:Ljava/util/zip/GZIPOutputStream;
    goto :goto_2

    .line 125
    .end local v2           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v3       #gzos:Ljava/util/zip/GZIPOutputStream;
    :catch_4
    move-exception v1

    move-object v2, v3

    .end local v3           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzos:Ljava/util/zip/GZIPOutputStream;
    goto :goto_1

    .end local v2           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v3       #gzos:Ljava/util/zip/GZIPOutputStream;
    :cond_2
    move-object v2, v3

    .end local v3           #gzos:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzos:Ljava/util/zip/GZIPOutputStream;
    goto :goto_0
.end method


# virtual methods
.method public uploadLog(Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;)Z
    .locals 22
    .parameter "log"
    .parameter "deviceInfo"

    .prologue
    .line 57
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/net/SdkHttpClient;->getInstance()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    .line 58
    .local v3, client:Lorg/apache/http/client/HttpClient;
    new-instance v14, Lorg/apache/http/client/methods/HttpPost;

    const-string v19, "http://api.weibo.cn/log/addlog"

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 59
    .local v14, post:Lorg/apache/http/client/methods/HttpPost;
    const-string v19, "Accept-Encoding"

    const-string v20, "gzip"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v13, parameters:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v19, Lorg/apache/http/message/BasicNameValuePair;

    const-string v20, "sn"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->snEncryed:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v19 .. v21}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v19, Lorg/apache/http/message/BasicNameValuePair;

    const-string v20, "imei"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->imei:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v19 .. v21}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v19, Lorg/apache/http/message/BasicNameValuePair;

    const-string v20, "log"

    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v19 .. v21}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-boolean v19, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->sNeedGzip:Z

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v13, v1}, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->getEntity(Ljava/util/List;Z)Lorg/apache/http/HttpEntity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 67
    sget-object v19, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "host: http://api.weibo.cn/log/addlog, gzip: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v21, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->sNeedGzip:Z

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-interface {v3, v14}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v15

    .line 71
    .local v15, response:Lorg/apache/http/HttpResponse;
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    .line 72
    .local v16, responseCode:I
    sget-object v19, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "HTTP Response Code: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v19, 0xc8

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 74
    const-string v17, ""

    .line 75
    .local v17, result:Ljava/lang/String;
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v9

    .line 76
    .local v9, is:Ljava/io/InputStream;
    const-string v19, "Content-Encoding"

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 77
    .local v4, contentEncoding:Lorg/apache/http/Header;
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v19

    const-string v20, "gzip"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 78
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .end local v9           #is:Ljava/io/InputStream;
    .local v10, is:Ljava/io/InputStream;
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v19, Ljava/io/InputStreamReader;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 81
    .local v8, in:Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    .local v2, buffer:Ljava/lang/StringBuffer;
    const-string v11, ""

    .line 83
    .local v11, line:Ljava/lang/String;
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    .line 88
    sget-object v19, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Response(gzip): "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    .line 95
    .end local v2           #buffer:Ljava/lang/StringBuffer;
    .end local v8           #in:Ljava/io/BufferedReader;
    .end local v10           #is:Ljava/io/InputStream;
    .end local v11           #line:Ljava/lang/String;
    .restart local v9       #is:Ljava/io/InputStream;
    :goto_1
    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .local v12, obj:Lorg/json/JSONObject;
    const-string v19, "result"

    const-string v20, "0"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 98
    .local v18, resultCode:Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    const-string v19, "1"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 99
    const/16 v19, 0x1

    .line 115
    .end local v4           #contentEncoding:Lorg/apache/http/Header;
    .end local v9           #is:Ljava/io/InputStream;
    .end local v12           #obj:Lorg/json/JSONObject;
    .end local v15           #response:Lorg/apache/http/HttpResponse;
    .end local v16           #responseCode:I
    .end local v17           #result:Ljava/lang/String;
    .end local v18           #resultCode:Ljava/lang/String;
    :goto_2
    return v19

    .line 84
    .restart local v2       #buffer:Ljava/lang/StringBuffer;
    .restart local v4       #contentEncoding:Lorg/apache/http/Header;
    .restart local v8       #in:Ljava/io/BufferedReader;
    .restart local v10       #is:Ljava/io/InputStream;
    .restart local v11       #line:Ljava/lang/String;
    .restart local v15       #response:Lorg/apache/http/HttpResponse;
    .restart local v16       #responseCode:I
    .restart local v17       #result:Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 107
    .end local v2           #buffer:Ljava/lang/StringBuffer;
    .end local v4           #contentEncoding:Lorg/apache/http/Header;
    .end local v8           #in:Ljava/io/BufferedReader;
    .end local v10           #is:Ljava/io/InputStream;
    .end local v11           #line:Ljava/lang/String;
    .end local v15           #response:Lorg/apache/http/HttpResponse;
    .end local v16           #responseCode:I
    .end local v17           #result:Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 108
    .local v5, e:Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v5}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 115
    .end local v5           #e:Lorg/apache/http/client/ClientProtocolException;
    :cond_1
    :goto_3
    const/16 v19, 0x0

    goto :goto_2

    .line 90
    .restart local v4       #contentEncoding:Lorg/apache/http/Header;
    .restart local v9       #is:Ljava/io/InputStream;
    .restart local v15       #response:Lorg/apache/http/HttpResponse;
    .restart local v16       #responseCode:I
    .restart local v17       #result:Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v17

    .line 91
    sget-object v19, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Response: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 109
    .end local v4           #contentEncoding:Lorg/apache/http/Header;
    .end local v9           #is:Ljava/io/InputStream;
    .end local v15           #response:Lorg/apache/http/HttpResponse;
    .end local v16           #responseCode:I
    .end local v17           #result:Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 110
    .local v5, e:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 101
    .end local v5           #e:Ljava/io/IOException;
    .restart local v4       #contentEncoding:Lorg/apache/http/Header;
    .restart local v9       #is:Ljava/io/InputStream;
    .restart local v12       #obj:Lorg/json/JSONObject;
    .restart local v15       #response:Lorg/apache/http/HttpResponse;
    .restart local v16       #responseCode:I
    .restart local v17       #result:Ljava/lang/String;
    .restart local v18       #resultCode:Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v19, "errmsg"

    const-string v20, "Unknow"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    .local v7, errorMsg:Ljava/lang/String;
    const-string v19, "errno"

    const-string v20, "Unknow"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    .local v6, errorCode:Ljava/lang/String;
    sget-object v19, Lcom/sina/weibo/sdk/statistic/net/NetEngine;->TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Response Error:  errorCode = "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", errorMsg = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    const/16 v19, 0x0

    goto :goto_2

    .line 111
    .end local v4           #contentEncoding:Lorg/apache/http/Header;
    .end local v6           #errorCode:Ljava/lang/String;
    .end local v7           #errorMsg:Ljava/lang/String;
    .end local v9           #is:Ljava/io/InputStream;
    .end local v12           #obj:Lorg/json/JSONObject;
    .end local v15           #response:Lorg/apache/http/HttpResponse;
    .end local v16           #responseCode:I
    .end local v17           #result:Ljava/lang/String;
    .end local v18           #resultCode:Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 112
    .local v5, e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
