.class Lcom/sina/weibo/sdk/statistic/AppInfoManager;
.super Ljava/lang/Object;
.source "AppInfoManager.java"


# static fields
.field private static final INSTALLATION_FILE_NAME:Ljava/lang/String; = null

.field private static final INSTALL_COVER:Ljava/lang/String; = "cover"

.field private static final INSTALL_NEW:Ljava/lang/String; = "new"

.field private static final PREF_KEY_APP_CHANNEL_ID:Ljava/lang/String; = "app_channel_id"

.field private static final PREF_KEY_APP_COORDINATE:Ljava/lang/String; = "app_coordinate"

.field private static final PREF_KEY_APP_ID:Ljava/lang/String; = "app_id"

.field private static final PREF_KEY_APP_OLD_WM:Ljava/lang/String; = "app_old_WM"

.field private static final PREF_KEY_APP_ORIGNAL_WM:Ljava/lang/String; = "app_orignal_WM"

.field private static final PREF_KEY_APP_SN:Ljava/lang/String; = "app_sn"

.field private static final PREF_KEY_APP_START_COUNT:Ljava/lang/String; = "app_start_count"

.field private static final PREF_KEY_APP_UA:Ljava/lang/String; = "app_ua"

.field private static final PREF_KEY_APP_UID:Ljava/lang/String; = "app_uid"

.field private static final PREF_KEY_APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field private static final SHARED_PREF_APP_SETTING:Ljava/lang/String; = "app_setting"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/sina/weibo/sdk/statistic/AppInfoManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->TAG:Ljava/lang/String;

    .line 90
    const-string v0, "installation"

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->INSTALLATION_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildProperties(Ljava/util/Properties;)Ljava/lang/String;
    .locals 6
    .parameter "properties"

    .prologue
    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Properties;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 401
    :cond_0
    const-string v5, ""

    .line 417
    :goto_0
    return-object v5

    .line 404
    :cond_1
    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    .local v2, lineSeparator:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 407
    .local v0, entrySet:Ljava/util/Enumeration;,"Ljava/util/Enumeration<*>;"
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0xc8

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .local v3, sb:Ljava/lang/StringBuilder;
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_2

    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 409
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    .local v1, key:Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {p0, v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    .local v4, value:Ljava/lang/String;
    const/4 v5, 0x1

    invoke-static {v3, v1, v5}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 412
    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6
    .parameter "buffer"
    .parameter "string"
    .parameter "key"

    .prologue
    const/16 v5, 0x20

    .line 421
    const/4 v2, 0x0

    .line 422
    .local v2, i:I
    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    .line 423
    const-string v4, "\\ "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 458
    return-void

    .line 428
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 429
    .local v0, ch:C
    packed-switch v0, :pswitch_data_0

    .line 443
    :pswitch_0
    const-string v4, "\\#!=:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_2

    if-eqz p2, :cond_3

    if-ne v0, v5, :cond_3

    .line 444
    :cond_2
    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    :cond_3
    if-lt v0, v5, :cond_4

    const/16 v4, 0x7e

    if-gt v0, v4, :cond_4

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431
    :pswitch_1
    const-string v4, "\\t"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 434
    :pswitch_2
    const-string v4, "\\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 437
    :pswitch_3
    const-string v4, "\\f"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 440
    :pswitch_4
    const-string v4, "\\r"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 449
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    .local v1, hex:Ljava/lang/String;
    const-string v4, "\\u"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/4 v3, 0x0

    .local v3, j:I
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-lt v3, v4, :cond_5

    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 452
    :cond_5
    const-string v4, "0"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static getAppInfoCacheFile(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .parameter "context"

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 273
    .local v2, pkgInfo:Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, cacheFileName:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getExternalDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 276
    .local v1, externalDir:Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-object v3

    .line 281
    :cond_0
    sget-object v3, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->TAG:Ljava/lang/String;

    const-string v4, "External SD card is not exist or can not write"

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static getExternalDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .parameter "context"

    .prologue
    .line 291
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstallInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 141
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->read(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    move-result-object v0

    .line 142
    .local v0, appInfo:Lcom/sina/weibo/sdk/statistic/model/AppInfo;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getInstallInfoInternal(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getInstallInfoInternal(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;Z)Ljava/lang/String;
    .locals 11
    .parameter "context"
    .parameter "appInfo"
    .parameter "autoUpdate"

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 154
    const-string v9, "app_setting"

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 155
    .local v5, setting:Landroid/content/SharedPreferences;
    const-string v9, "app_start_count"

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 156
    .local v6, startCount:I
    const-string v9, "app_version_code"

    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 159
    .local v7, versionCode:I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 160
    .local v3, pkgInfo:Landroid/content/pm/PackageInfo;
    if-eqz v3, :cond_0

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .local v0, curVersionCode:I
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->readFromCache(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v4

    .line 164
    .local v4, properties:Ljava/util/Properties;
    const-string v9, "app_id"

    iget-object v10, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, from:Ljava/lang/String;
    const-string v9, "app_channel_id"

    iget-object v10, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, wm:Ljava/lang/String;
    iget-object v9, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 168
    iget-object v9, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 169
    if-le v0, v7, :cond_3

    .line 171
    :cond_1
    if-eqz p2, :cond_2

    .line 173
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 174
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v9, "app_version_code"

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->writeToCache(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 179
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_2
    const-string v9, "cover"

    .line 191
    :goto_0
    return-object v9

    .line 182
    :cond_3
    if-eqz p2, :cond_4

    .line 184
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 185
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v9, "app_start_count"

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->writeToCache(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 191
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_4
    if-nez v6, :cond_5

    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->isCacheFileExisted(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "new"

    goto :goto_0

    :cond_5
    const-string v9, ""

    goto :goto_0
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .parameter "context"
    .parameter "pkgName"

    .prologue
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 204
    :goto_0
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 204
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isCacheFileExisted(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 286
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getAppInfoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 287
    .local v0, cacheFile:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static load(Landroid/content/Context;Ljava/io/File;)Ljava/util/Properties;
    .locals 13
    .parameter "context"
    .parameter "file"

    .prologue
    .line 347
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    .line 348
    :cond_0
    new-instance v10, Ljava/util/Properties;

    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 396
    :cond_1
    :goto_0
    return-object v10

    .line 351
    :cond_2
    new-instance v10, Ljava/util/Properties;

    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 352
    .local v10, properties:Ljava/util/Properties;
    const/4 v7, 0x0

    .line 353
    .local v7, fis:Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 354
    .local v2, bos:Ljava/io/ByteArrayOutputStream;
    const/4 v0, 0x0

    .line 357
    .local v0, bis:Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 358
    .end local v7           #fis:Ljava/io/FileInputStream;
    .local v8, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 359
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .local v3, bos:Ljava/io/ByteArrayOutputStream;
    const/16 v11, 0x400

    :try_start_2
    new-array v4, v11, [B

    .line 360
    .local v4, buffer:[B
    const/4 v9, -0x1

    .line 362
    .local v9, length:I
    :goto_1
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_4

    .line 369
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v12

    invoke-virtual {v12, p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getCryptKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 368
    invoke-static {v11, v12}, Lcom/sina/weibo/sdk/statistic/utils/DES;->decryptHexString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 372
    .local v5, descryptedData:Ljava/lang/String;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 373
    .end local v0           #bis:Ljava/io/ByteArrayInputStream;
    .local v1, bis:Ljava/io/ByteArrayInputStream;
    :try_start_3
    invoke-virtual {v10, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 379
    if-eqz v3, :cond_3

    .line 381
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 387
    :cond_3
    :goto_2
    if-eqz v8, :cond_9

    .line 389
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    move-object v0, v1

    .end local v1           #bis:Ljava/io/ByteArrayInputStream;
    .restart local v0       #bis:Ljava/io/ByteArrayInputStream;
    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .line 390
    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_0

    .line 363
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #descryptedData:Ljava/lang/String;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v3       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    :cond_4
    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v3, v4, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_1

    .line 374
    .end local v4           #buffer:[B
    .end local v9           #length:I
    :catch_0
    move-exception v6

    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .line 375
    .end local v8           #fis:Ljava/io/FileInputStream;
    .local v6, e:Ljava/io/FileNotFoundException;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    if-eqz v2, :cond_5

    .line 381
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 387
    .end local v6           #e:Ljava/io/FileNotFoundException;
    :cond_5
    :goto_4
    if-eqz v7, :cond_1

    .line 389
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    .line 390
    :catch_1
    move-exception v6

    .line 391
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 382
    .local v6, e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v6

    .line 383
    .local v6, e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 376
    .end local v6           #e:Ljava/io/IOException;
    :catch_3
    move-exception v6

    .line 377
    .restart local v6       #e:Ljava/io/IOException;
    :goto_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 379
    if-eqz v2, :cond_6

    .line 381
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 387
    :cond_6
    :goto_6
    if-eqz v7, :cond_1

    .line 389
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_0

    .line 390
    :catch_4
    move-exception v6

    .line 391
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 382
    :catch_5
    move-exception v6

    .line 383
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 378
    .end local v6           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v11

    .line 379
    :goto_7
    if-eqz v2, :cond_7

    .line 381
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 387
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 389
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 394
    :cond_8
    :goto_9
    throw v11

    .line 382
    :catch_6
    move-exception v6

    .line 383
    .restart local v6       #e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 390
    .end local v6           #e:Ljava/io/IOException;
    :catch_7
    move-exception v6

    .line 391
    .restart local v6       #e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 382
    .end local v0           #bis:Ljava/io/ByteArrayInputStream;
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v6           #e:Ljava/io/IOException;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v1       #bis:Ljava/io/ByteArrayInputStream;
    .restart local v3       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #buffer:[B
    .restart local v5       #descryptedData:Ljava/lang/String;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    .restart local v9       #length:I
    :catch_8
    move-exception v6

    .line 383
    .restart local v6       #e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 390
    .end local v6           #e:Ljava/io/IOException;
    :catch_9
    move-exception v6

    .line 391
    .restart local v6       #e:Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .end local v6           #e:Ljava/io/IOException;
    :cond_9
    move-object v0, v1

    .end local v1           #bis:Ljava/io/ByteArrayInputStream;
    .restart local v0       #bis:Ljava/io/ByteArrayInputStream;
    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 378
    .end local v4           #buffer:[B
    .end local v5           #descryptedData:Ljava/lang/String;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .end local v9           #length:I
    .restart local v8       #fis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v11

    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v3       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    :catchall_2
    move-exception v11

    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v0           #bis:Ljava/io/ByteArrayInputStream;
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v1       #bis:Ljava/io/ByteArrayInputStream;
    .restart local v3       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #buffer:[B
    .restart local v5       #descryptedData:Ljava/lang/String;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    .restart local v9       #length:I
    :catchall_3
    move-exception v11

    move-object v0, v1

    .end local v1           #bis:Ljava/io/ByteArrayInputStream;
    .restart local v0       #bis:Ljava/io/ByteArrayInputStream;
    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_7

    .line 376
    .end local v4           #buffer:[B
    .end local v5           #descryptedData:Ljava/lang/String;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .end local v9           #length:I
    .restart local v8       #fis:Ljava/io/FileInputStream;
    :catch_a
    move-exception v6

    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v3       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    :catch_b
    move-exception v6

    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0           #bis:Ljava/io/ByteArrayInputStream;
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v1       #bis:Ljava/io/ByteArrayInputStream;
    .restart local v3       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #buffer:[B
    .restart local v5       #descryptedData:Ljava/lang/String;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    .restart local v9       #length:I
    :catch_c
    move-exception v6

    move-object v0, v1

    .end local v1           #bis:Ljava/io/ByteArrayInputStream;
    .restart local v0       #bis:Ljava/io/ByteArrayInputStream;
    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_5

    .line 374
    .end local v4           #buffer:[B
    .end local v5           #descryptedData:Ljava/lang/String;
    .end local v9           #length:I
    :catch_d
    move-exception v6

    goto :goto_3

    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    :catch_e
    move-exception v6

    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0           #bis:Ljava/io/ByteArrayInputStream;
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v7           #fis:Ljava/io/FileInputStream;
    .restart local v1       #bis:Ljava/io/ByteArrayInputStream;
    .restart local v3       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #buffer:[B
    .restart local v5       #descryptedData:Ljava/lang/String;
    .restart local v8       #fis:Ljava/io/FileInputStream;
    .restart local v9       #length:I
    :catch_f
    move-exception v6

    move-object v0, v1

    .end local v1           #bis:Ljava/io/ByteArrayInputStream;
    .restart local v0       #bis:Ljava/io/ByteArrayInputStream;
    move-object v2, v3

    .end local v3           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    move-object v7, v8

    .end local v8           #fis:Ljava/io/FileInputStream;
    .restart local v7       #fis:Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method public static read(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/model/AppInfo;
    .locals 4
    .parameter "context"

    .prologue
    .line 125
    .line 126
    const-string v2, "app_setting"

    const v3, 0x8000

    .line 125
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 128
    .local v1, pref:Landroid/content/SharedPreferences;
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/model/AppInfo;-><init>()V

    .line 129
    .local v0, appInfo:Lcom/sina/weibo/sdk/statistic/model/AppInfo;
    const-string v2, "app_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->appId:Ljava/lang/String;

    .line 130
    const-string v2, "app_channel_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->channelId:Ljava/lang/String;

    .line 131
    const-string v2, "app_ua"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->ua:Ljava/lang/String;

    .line 132
    const-string v2, "app_uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->uid:Ljava/lang/String;

    .line 133
    const-string v2, "app_coordinate"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->coordinate:Ljava/lang/String;

    .line 134
    const-string v2, "app_old_WM"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->oldWM:Ljava/lang/String;

    .line 135
    const-string v2, "app_orignal_WM"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->orignalWM:Ljava/lang/String;

    .line 137
    return-object v0
.end method

.method private static readFromCache(Landroid/content/Context;)Ljava/util/Properties;
    .locals 2
    .parameter "context"

    .prologue
    .line 224
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 225
    .local v1, properties:Ljava/util/Properties;
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getAppInfoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 226
    .local v0, cacheFile:Ljava/io/File;
    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->load(Landroid/content/Context;Ljava/io/File;)Ljava/util/Properties;

    move-result-object v1

    .line 230
    .end local v1           #properties:Ljava/util/Properties;
    :cond_0
    return-object v1
.end method

.method private static rollbackSN(Landroid/content/Context;)V
    .locals 9
    .parameter "context"

    .prologue
    .line 234
    if-nez p0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->isCacheFileExisted(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 242
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->readFromCache(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v4

    .line 243
    .local v4, properties:Ljava/util/Properties;
    const-string v7, "app_sn"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    .local v5, sn:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 249
    .local v2, dir:Ljava/io/File;
    if-eqz v2, :cond_0

    .line 250
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->INSTALLATION_FILE_NAME:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .local v6, snFile:Ljava/io/File;
    const/4 v0, 0x0

    .line 253
    .local v0, bos:Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 254
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .local v1, bos:Ljava/io/BufferedOutputStream;
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 255
    sget-object v7, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->TAG:Ljava/lang/String;

    const-string v8, "Rollback SN"

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 260
    if-eqz v1, :cond_0

    .line 262
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v3

    .line 264
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 256
    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .end local v3           #e:Ljava/io/IOException;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v7

    .line 260
    :goto_1
    if-eqz v0, :cond_0

    .line 262
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 263
    :catch_2
    move-exception v3

    .line 264
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 257
    .end local v3           #e:Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 258
    .restart local v3       #e:Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    if-eqz v0, :cond_0

    .line 262
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 263
    :catch_4
    move-exception v3

    .line 264
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 259
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 260
    :goto_3
    if-eqz v0, :cond_2

    .line 262
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 267
    :cond_2
    :goto_4
    throw v7

    .line 263
    :catch_5
    move-exception v3

    .line 264
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 259
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v3           #e:Ljava/io/IOException;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_3

    .line 257
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    :catch_6
    move-exception v3

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_2

    .line 256
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    :catch_7
    move-exception v7

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_1
.end method

.method private static store(Landroid/content/Context;Ljava/util/Properties;Ljava/io/File;)V
    .locals 9
    .parameter "context"
    .parameter "properties"
    .parameter "file"

    .prologue
    .line 299
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const/4 v0, 0x0

    .line 304
    .local v0, bos:Ljava/io/BufferedOutputStream;
    const/4 v5, 0x0

    .line 306
    .local v5, writer:Ljava/io/Writer;
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v7, p2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 309
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .local v1, bos:Ljava/io/BufferedOutputStream;
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->buildProperties(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, data:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 314
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getCryptKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-static {v2, v7}, Lcom/sina/weibo/sdk/statistic/utils/DES;->encryptToHexString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    .local v4, hexString:Ljava/lang/String;
    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "utf-8"

    invoke-direct {v6, v1, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d

    .line 317
    .end local v5           #writer:Ljava/io/Writer;
    .local v6, writer:Ljava/io/Writer;
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e

    move-object v5, v6

    .line 328
    .end local v4           #hexString:Ljava/lang/String;
    .end local v6           #writer:Ljava/io/Writer;
    .restart local v5       #writer:Ljava/io/Writer;
    :cond_2
    if-eqz v1, :cond_3

    .line 330
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 336
    :cond_3
    :goto_1
    if-eqz v5, :cond_9

    .line 338
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    move-object v0, v1

    .line 339
    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 321
    .end local v2           #data:Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 322
    .local v3, e:Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    if-eqz v0, :cond_4

    .line 330
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 336
    .end local v3           #e:Ljava/io/FileNotFoundException;
    :cond_4
    :goto_3
    if-eqz v5, :cond_0

    .line 338
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 339
    :catch_1
    move-exception v3

    .line 340
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 331
    .local v3, e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v3

    .line 332
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 323
    .end local v3           #e:Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 324
    .local v3, e:Ljava/io/UnsupportedEncodingException;
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    if-eqz v0, :cond_5

    .line 330
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 336
    .end local v3           #e:Ljava/io/UnsupportedEncodingException;
    :cond_5
    :goto_5
    if-eqz v5, :cond_0

    .line 338
    :try_start_a
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    .line 339
    :catch_4
    move-exception v3

    .line 340
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 331
    .local v3, e:Ljava/io/UnsupportedEncodingException;
    :catch_5
    move-exception v3

    .line 332
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 325
    .end local v3           #e:Ljava/io/IOException;
    :catch_6
    move-exception v3

    .line 326
    .restart local v3       #e:Ljava/io/IOException;
    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 328
    if-eqz v0, :cond_6

    .line 330
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 336
    :cond_6
    :goto_7
    if-eqz v5, :cond_0

    .line 338
    :try_start_d
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_0

    .line 339
    :catch_7
    move-exception v3

    .line 340
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 331
    :catch_8
    move-exception v3

    .line 332
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 327
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 328
    :goto_8
    if-eqz v0, :cond_7

    .line 330
    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 336
    :cond_7
    :goto_9
    if-eqz v5, :cond_8

    .line 338
    :try_start_f
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 343
    :cond_8
    :goto_a
    throw v7

    .line 331
    :catch_9
    move-exception v3

    .line 332
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 339
    .end local v3           #e:Ljava/io/IOException;
    :catch_a
    move-exception v3

    .line 340
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 331
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v3           #e:Ljava/io/IOException;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #data:Ljava/lang/String;
    :catch_b
    move-exception v3

    .line 332
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 339
    .end local v3           #e:Ljava/io/IOException;
    :catch_c
    move-exception v3

    .line 340
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3           #e:Ljava/io/IOException;
    :cond_9
    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_0

    .line 327
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v2           #data:Ljava/lang/String;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_8

    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v5           #writer:Ljava/io/Writer;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #data:Ljava/lang/String;
    .restart local v4       #hexString:Ljava/lang/String;
    .restart local v6       #writer:Ljava/io/Writer;
    :catchall_2
    move-exception v7

    move-object v5, v6

    .end local v6           #writer:Ljava/io/Writer;
    .restart local v5       #writer:Ljava/io/Writer;
    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_8

    .line 325
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v2           #data:Ljava/lang/String;
    .end local v4           #hexString:Ljava/lang/String;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    :catch_d
    move-exception v3

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_6

    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v5           #writer:Ljava/io/Writer;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #data:Ljava/lang/String;
    .restart local v4       #hexString:Ljava/lang/String;
    .restart local v6       #writer:Ljava/io/Writer;
    :catch_e
    move-exception v3

    move-object v5, v6

    .end local v6           #writer:Ljava/io/Writer;
    .restart local v5       #writer:Ljava/io/Writer;
    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_6

    .line 323
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v2           #data:Ljava/lang/String;
    .end local v4           #hexString:Ljava/lang/String;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    :catch_f
    move-exception v3

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_4

    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v5           #writer:Ljava/io/Writer;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #data:Ljava/lang/String;
    .restart local v4       #hexString:Ljava/lang/String;
    .restart local v6       #writer:Ljava/io/Writer;
    :catch_10
    move-exception v3

    move-object v5, v6

    .end local v6           #writer:Ljava/io/Writer;
    .restart local v5       #writer:Ljava/io/Writer;
    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_4

    .line 321
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v2           #data:Ljava/lang/String;
    .end local v4           #hexString:Ljava/lang/String;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    :catch_11
    move-exception v3

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_2

    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v5           #writer:Ljava/io/Writer;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #data:Ljava/lang/String;
    .restart local v4       #hexString:Ljava/lang/String;
    .restart local v6       #writer:Ljava/io/Writer;
    :catch_12
    move-exception v3

    move-object v5, v6

    .end local v6           #writer:Ljava/io/Writer;
    .restart local v5       #writer:Ljava/io/Writer;
    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_2
.end method

.method public static updateInstallInfo(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 146
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->read(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    move-result-object v0

    .line 147
    .local v0, appInfo:Lcom/sina/weibo/sdk/statistic/model/AppInfo;
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getInstallInfoInternal(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;Z)Ljava/lang/String;

    .line 148
    return-void
.end method

.method public static write(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V
    .locals 9
    .parameter "context"
    .parameter "appInfo"

    .prologue
    const/4 v8, -0x1

    .line 93
    .line 94
    const-string v6, "app_setting"

    const v7, 0x8000

    .line 93
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 95
    .local v3, pref:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v6, "app_id"

    iget-object v7, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->appId:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v6, "app_channel_id"

    iget-object v7, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->channelId:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v6, "app_ua"

    iget-object v7, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->ua:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v6, "app_uid"

    iget-object v7, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->uid:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v6, "app_coordinate"

    iget-object v7, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->coordinate:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v6, "app_old_WM"

    iget-object v7, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->oldWM:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v6, "app_orignal_WM"

    iget-object v7, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->orignalWM:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string v6, "app_start_count"

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 107
    .local v4, startCount:I
    const-string v6, "app_version_code"

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 108
    .local v5, versionCode:I
    if-eq v8, v4, :cond_0

    if-ne v8, v5, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 111
    .local v2, pkgInfo:Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 113
    .local v0, curVersionCode:I
    :goto_0
    const-string v6, "app_start_count"

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v6, "app_version_code"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->rollbackSN(Landroid/content/Context;)V

    .line 121
    .end local v0           #curVersionCode:I
    .end local v2           #pkgInfo:Landroid/content/pm/PackageInfo;
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    return-void

    .line 111
    .restart local v2       #pkgInfo:Landroid/content/pm/PackageInfo;
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static writeToCache(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V
    .locals 5
    .parameter "context"
    .parameter "appInfo"

    .prologue
    .line 208
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 209
    .local v1, properties:Ljava/util/Properties;
    const-string v3, "app_id"

    iget-object v4, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    const-string v3, "app_channel_id"

    iget-object v4, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getProductId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, sn:Ljava/lang/String;
    const-string v3, "app_sn"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->getAppInfoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 218
    .local v0, cacheFile:Ljava/io/File;
    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0, v1, v0}, Lcom/sina/weibo/sdk/statistic/AppInfoManager;->store(Landroid/content/Context;Ljava/util/Properties;Ljava/io/File;)V

    .line 221
    :cond_0
    return-void
.end method
