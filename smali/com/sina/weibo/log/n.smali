.class public Lcom/sina/weibo/log/n;
.super Ljava/lang/Object;
.source "UserTraceLogCenter.java"


# static fields
.field public static a:Z

.field private static b:Lcom/sina/weibo/log/n;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/models/User;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/log/n;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/sina/weibo/log/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/log/o;-><init>(Lcom/sina/weibo/log/n;)V

    iput-object v0, p0, Lcom/sina/weibo/log/n;->f:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/log/n;->d:Lcom/sina/weibo/models/User;

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/n;->e:Ljava/util/concurrent/ExecutorService;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/n;Landroid/content/Context;)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/log/n;->d(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/sina/weibo/log/n;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/log/n;
    .locals 1
    .parameter "context"

    .prologue
    .line 56
    sget-object v0, Lcom/sina/weibo/log/n;->b:Lcom/sina/weibo/log/n;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sina/weibo/log/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/log/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/log/n;->b:Lcom/sina/weibo/log/n;

    .line 59
    :cond_0
    sget-object v0, Lcom/sina/weibo/log/n;->b:Lcom/sina/weibo/log/n;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/log/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/log/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "data"

    .prologue
    .line 317
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 318
    .local v0, des:Lcom/sina/weibo/security/DesEncrypt2;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4
    .parameter "context"
    .parameter "updateTime"

    .prologue
    .line 115
    const-string v2, "weibo"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 116
    .local v1, prefs:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    const-string v2, "usertrace_last_update_time"

    invoke-interface {v0, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/n;Landroid/content/Context;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/log/n;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/log/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/log/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "data"
    .parameter "filePath"

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .local v0, file:Ljava/io/File;
    const/4 v1, 0x0

    .line 125
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 128
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/utils/q;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    if-eqz v2, :cond_1

    .line 135
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_0
    move-object v1, v2

    .line 141
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    :cond_2
    :goto_1
    return-void

    .line 133
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_3

    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    :cond_3
    :goto_3
    throw v3

    .line 130
    :catch_0
    move-exception v3

    .line 133
    :goto_4
    if-eqz v1, :cond_2

    .line 135
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 136
    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v3

    goto :goto_0

    .line 133
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_2

    .line 130
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v3

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method private b()Ljava/lang/String;
    .locals 14

    .prologue
    .line 144
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .local v9, userTraceObject:Lorg/json/JSONObject;
    :try_start_0
    const-string v11, "appid"

    const-string v12, "1104"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v11, "lang"

    iget-object v12, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    const v13, 0x7f0a07cc

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v11, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v11, "resolution"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "*"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v11, "sv"

    iget-object v12, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/utils/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "unknow"

    .line 153
    .local v0, access:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v7

    .line 155
    .local v7, state:Lcom/sina/weibo/net/o$c;
    sget-object v11, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v7, v11, :cond_4

    .line 156
    const-string v0, "mobile"

    .line 160
    :cond_0
    :goto_0
    const-string v11, "access"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v11, "os"

    const-string v12, "android"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v11, "os_version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v11, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    const-string v12, "phone"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 165
    .local v8, telephonyManager:Landroid/telephony/TelephonyManager;
    const-string v1, ""

    .line 166
    .local v1, access_subtype:Ljava/lang/String;
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 167
    .local v6, radioType:I
    packed-switch v6, :pswitch_data_0

    .line 178
    :goto_1
    const-string v11, "access_subtype"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v11, "device_model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, imei:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 183
    const-string v11, "imei"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v11, "gdid"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_1
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 188
    .local v3, imsi:Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 189
    const-string v11, "imsi"

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_2
    iget-object v11, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    const-string v12, "wifi"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/WifiManager;

    .line 193
    .local v10, wifi:Landroid/net/wifi/WifiManager;
    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 194
    .local v4, mac:Landroid/net/wifi/WifiInfo;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    .line 195
    .local v5, macAdress:Ljava/lang/String;
    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 196
    const-string v11, "mac"

    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_3
    const-string v11, "msg"

    iget-object v12, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    invoke-virtual {p0, v12}, Lcom/sina/weibo/log/n;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v11, "call"

    iget-object v12, p0, Lcom/sina/weibo/log/n;->c:Landroid/content/Context;

    invoke-virtual {p0, v12}, Lcom/sina/weibo/log/n;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v0           #access:Ljava/lang/String;
    .end local v1           #access_subtype:Ljava/lang/String;
    .end local v2           #imei:Ljava/lang/String;
    .end local v3           #imsi:Ljava/lang/String;
    .end local v4           #mac:Landroid/net/wifi/WifiInfo;
    .end local v5           #macAdress:Ljava/lang/String;
    .end local v6           #radioType:I
    .end local v7           #state:Lcom/sina/weibo/net/o$c;
    .end local v8           #telephonyManager:Landroid/telephony/TelephonyManager;
    .end local v10           #wifi:Landroid/net/wifi/WifiManager;
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 157
    .restart local v0       #access:Ljava/lang/String;
    .restart local v7       #state:Lcom/sina/weibo/net/o$c;
    :cond_4
    :try_start_1
    sget-object v11, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v7, v11, :cond_0

    .line 158
    const-string v0, "wifi"

    goto/16 :goto_0

    .line 169
    .restart local v1       #access_subtype:Ljava/lang/String;
    .restart local v6       #radioType:I
    .restart local v8       #telephonyManager:Landroid/telephony/TelephonyManager;
    :pswitch_0
    const-string v1, "gsm"

    .line 170
    goto :goto_1

    .line 172
    :pswitch_1
    const-string v1, "cdma"

    .line 173
    goto :goto_1

    .line 175
    :pswitch_2
    const-string v1, "none"

    goto :goto_1

    .line 194
    .restart local v2       #imei:Ljava/lang/String;
    .restart local v3       #imsi:Ljava/lang/String;
    .restart local v4       #mac:Landroid/net/wifi/WifiInfo;
    .restart local v10       #wifi:Landroid/net/wifi/WifiManager;
    :cond_5
    const-string v5, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 201
    .end local v0           #access:Ljava/lang/String;
    .end local v1           #access_subtype:Ljava/lang/String;
    .end local v2           #imei:Ljava/lang/String;
    .end local v3           #imsi:Ljava/lang/String;
    .end local v4           #mac:Landroid/net/wifi/WifiInfo;
    .end local v6           #radioType:I
    .end local v7           #state:Lcom/sina/weibo/net/o$c;
    .end local v8           #telephonyManager:Landroid/telephony/TelephonyManager;
    .end local v10           #wifi:Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v11

    goto :goto_3

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/log/n;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/log/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/log/n;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/log/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/log/n;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/log/n;->d:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private d(Landroid/content/Context;)J
    .locals 6
    .parameter "context"

    .prologue
    .line 108
    const-string v3, "weibo"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 109
    .local v2, prefs:Landroid/content/SharedPreferences;
    const-string v3, "usertrace_last_update_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 110
    .local v0, lastUpdateTime:J
    return-wide v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 209
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, path:Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/usertrace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/log/n;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".gz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 212
    .end local v0           #path:Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #path:Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/log/n;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sina/weibo/log/n;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 23
    .parameter "context"

    .prologue
    .line 219
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 221
    .local v12, jsonArray:Lorg/json/JSONArray;
    const-string v7, "content://sms/"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 222
    .local v3, uri:Landroid/net/Uri;
    const/4 v7, 0x6

    new-array v4, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v21, "_id"

    aput-object v21, v4, v7

    const/4 v7, 0x1

    const-string v21, "address"

    aput-object v21, v4, v7

    const/4 v7, 0x2

    const-string v21, "person"

    aput-object v21, v4, v7

    const/4 v7, 0x3

    const-string v21, "body"

    aput-object v21, v4, v7

    const/4 v7, 0x4

    const-string v21, "date"

    aput-object v21, v4, v7

    const/4 v7, 0x5

    const-string v21, "type"

    aput-object v21, v4, v7

    .line 223
    .local v4, sms_projection:[Ljava/lang/String;
    const-string v5, "date > ?"

    .line 224
    .local v5, selection:Ljava/lang/String;
    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/log/n;->d(Landroid/content/Context;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v6, v7

    .line 226
    .local v6, selectionArgs:[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 227
    .local v2, contentResolver:Landroid/content/ContentResolver;
    const/4 v8, 0x0

    .line 229
    .local v8, cursor:Landroid/database/Cursor;
    :try_start_0
    const-string v7, "date desc limit 0,1000"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 235
    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 241
    const-string v7, "person"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 242
    .local v15, nameColumn:I
    const-string v7, "address"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 243
    .local v18, phoneNumberColumn:I
    const-string v7, "date"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 244
    .local v11, dateColumn:I
    const-string v7, "type"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 247
    .local v20, typeColumn:I
    :cond_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 248
    .local v13, jsonArrayChild:Lorg/json/JSONArray;
    move/from16 v0, v18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 249
    .local v16, phoneNumber:J
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 250
    .local v9, date:J
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 251
    .local v14, name:Ljava/lang/String;
    move/from16 v0, v20

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 253
    .local v19, type:I
    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 254
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 255
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 258
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 262
    .end local v9           #date:J
    .end local v11           #dateColumn:I
    .end local v13           #jsonArrayChild:Lorg/json/JSONArray;
    .end local v14           #name:Ljava/lang/String;
    .end local v15           #nameColumn:I
    .end local v16           #phoneNumber:J
    .end local v18           #phoneNumberColumn:I
    .end local v19           #type:I
    .end local v20           #typeColumn:I
    :cond_1
    return-object v12

    .line 230
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 27
    .parameter "context"

    .prologue
    .line 266
    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    .line 268
    .local v16, jsonArray:Lorg/json/JSONArray;
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 269
    .local v4, uri:Landroid/net/Uri;
    const/4 v8, 0x5

    new-array v5, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v25, "number"

    aput-object v25, v5, v8

    const/4 v8, 0x1

    const-string v25, "date"

    aput-object v25, v5, v8

    const/4 v8, 0x2

    const-string v25, "duration"

    aput-object v25, v5, v8

    const/4 v8, 0x3

    const-string v25, "name"

    aput-object v25, v5, v8

    const/4 v8, 0x4

    const-string v25, "type"

    aput-object v25, v5, v8

    .line 270
    .local v5, call_projection:[Ljava/lang/String;
    const-string v6, "date > ?"

    .line 271
    .local v6, selection:Ljava/lang/String;
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/log/n;->d(Landroid/content/Context;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v7, v8

    .line 273
    .local v7, selectionArgs:[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 274
    .local v3, cr:Landroid/content/ContentResolver;
    const/4 v9, 0x0

    .line 276
    .local v9, cursor:Landroid/database/Cursor;
    :try_start_0
    const-string v8, "date DESC limit 0,1000"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 281
    :goto_0
    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 288
    const-string v8, "number"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 289
    .local v22, phoneNumberColumn:I
    const-string v8, "date"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 290
    .local v12, dateColum:I
    const-string v8, "duration"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 291
    .local v15, durationColumn:I
    const-string v8, "name"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 292
    .local v19, nameColumn:I
    const-string v8, "type"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 296
    .local v24, typeColumn:I
    :cond_0
    new-instance v17, Lorg/json/JSONArray;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    .line 297
    .local v17, jsonArrayChild:Lorg/json/JSONArray;
    move/from16 v0, v22

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 298
    .local v20, number:J
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 299
    .local v10, date:J
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 300
    .local v13, duration:J
    move/from16 v0, v19

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 301
    .local v18, name:Ljava/lang/String;
    move/from16 v0, v24

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 303
    .local v23, type:I
    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 304
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 305
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 306
    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 309
    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 313
    .end local v10           #date:J
    .end local v12           #dateColum:I
    .end local v13           #duration:J
    .end local v15           #durationColumn:I
    .end local v17           #jsonArrayChild:Lorg/json/JSONArray;
    .end local v18           #name:Ljava/lang/String;
    .end local v19           #nameColumn:I
    .end local v20           #number:J
    .end local v22           #phoneNumberColumn:I
    .end local v23           #type:I
    .end local v24           #typeColumn:I
    :cond_1
    return-object v16

    .line 277
    :catch_0
    move-exception v8

    goto :goto_0
.end method
