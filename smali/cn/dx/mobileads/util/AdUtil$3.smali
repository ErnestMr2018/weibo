.class final Lcn/dx/mobileads/util/AdUtil$3;
.super Lcn/dx/mobileads/util/NetResource;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/AdUtil;->checkCommonFile(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

.field final synthetic val$versionFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1288
    iput-object p1, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$versionFile:Ljava/io/File;

    iput-object p2, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    invoke-direct {p0}, Lcn/dx/mobileads/util/NetResource;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/io/InputStream;)Z
    .locals 10
    .parameter "inputStream"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1291
    invoke-static {v5}, Lcn/dx/mobileads/util/AdUtil;->access$202(Z)Z

    .line 1292
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1294
    .local v2, properties:Ljava/util/Properties;
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1295
    const-string v7, "version"

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1296
    .local v4, serverversion:Ljava/lang/String;
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1297
    .end local v2           #properties:Ljava/util/Properties;
    .local v3, properties:Ljava/util/Properties;
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$versionFile:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1298
    const-string v7, "version"

    invoke-virtual {v3, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    .local v0, cacheversion:Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1300
    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const/4 v8, 0x0

    sget-object v9, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->OK:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v9, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1311
    if-eqz p1, :cond_0

    .line 1313
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    move-object v2, v3

    .line 1319
    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v3           #properties:Ljava/util/Properties;
    .end local v4           #serverversion:Ljava/lang/String;
    .restart local v2       #properties:Ljava/util/Properties;
    :goto_1
    return v5

    .line 1303
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :cond_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53d1\u73b0\u65b0\u7248\u672c:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",\u5f53\u524d\u7248\u672c\u662f:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1304
    iget-object v5, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const/4 v7, 0x0

    sget-object v8, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NEWVERSION:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v8, v5, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1311
    if-eqz p1, :cond_4

    .line 1313
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v3

    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v3           #properties:Ljava/util/Properties;
    .end local v4           #serverversion:Ljava/lang/String;
    .restart local v2       #properties:Ljava/util/Properties;
    :cond_2
    :goto_2
    move v5, v6

    .line 1319
    goto :goto_1

    .line 1314
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :catch_0
    move-exception v5

    move-object v2, v3

    .line 1316
    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_2

    .line 1307
    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v4           #serverversion:Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 1308
    .local v1, e:Ljava/lang/Exception;
    :goto_3
    :try_start_5
    const-string v5, "\u6bd4\u8f83\u7248\u672c\u65f6\uff0c\u7f51\u7edc\u53d1\u751f\u9519\u8bef"

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1309
    iget-object v5, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const/4 v7, 0x0

    sget-object v8, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NETERROR:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v8, v5, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1311
    if-eqz p1, :cond_2

    .line 1313
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 1314
    :catch_2
    move-exception v5

    goto :goto_2

    .line 1311
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_4
    if-eqz p1, :cond_3

    .line 1313
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1316
    :cond_3
    :goto_5
    throw v5

    .line 1314
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :catch_3
    move-exception v6

    goto :goto_0

    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v3           #properties:Ljava/util/Properties;
    .end local v4           #serverversion:Ljava/lang/String;
    .restart local v2       #properties:Ljava/util/Properties;
    :catch_4
    move-exception v6

    goto :goto_5

    .line 1311
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_4

    .line 1307
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v3       #properties:Ljava/util/Properties;
    :catch_5
    move-exception v1

    move-object v2, v3

    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_3

    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    :cond_4
    move-object v2, v3

    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_2
.end method
