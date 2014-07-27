.class public Lcom/sina/weibo/hotfix/h;
.super Ljava/lang/Object;
.source "HotFixUtils.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "com.sina.weibo.hotfix.NETENGINE_DOWNLOADED"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->a:Ljava/lang/String;

    .line 33
    const-string v0, "com.sina.weibo.hotfix.ACTIVITY_DOWNLOADED"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->b:Ljava/lang/String;

    .line 34
    const-string v0, "com.sina.weibo.hotfix.SO_DOWNLOADED"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->c:Ljava/lang/String;

    .line 35
    const-string v0, "com.sina.weibo.hotfix.NETENGINE_ABNEGATED"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->d:Ljava/lang/String;

    .line 36
    const-string v0, "com.sina.weibo.hotfix.SO_ABNEGATED"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->e:Ljava/lang/String;

    .line 37
    const-string v0, "com.sina.weibo.hotfix.ACTIVITY_ABNEGATED"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->f:Ljava/lang/String;

    .line 38
    const-string v0, "com.sina.weibo.hotfix.DEXINPUTSTREAM"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->g:Ljava/lang/String;

    .line 39
    const-string v0, "com.sina.weibo.hotfix.ok"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->h:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.hotfix.tmp_filename"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->i:Ljava/lang/String;

    .line 41
    const-string v0, "com.sina.weibo.hotfix.tmp_optpath"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->j:Ljava/lang/String;

    .line 42
    const-string v0, "com.sina.weibo.hotfix.filename"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    .line 43
    const-string v0, "com.sina.weibo.hotfix.modelname"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    .line 44
    const-string v0, "com.sina.weibo.hotfix.classname"

    sput-object v0, Lcom/sina/weibo/hotfix/h;->m:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/hotfix/h;->n:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)J
    .locals 4
    .parameter "context"
    .parameter "modelName"
    .parameter "patchCode"

    .prologue
    .line 205
    const-string v2, "download_fail"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 207
    .local v1, sp:Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_fail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, key:Ljava/lang/String;
    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    return-wide v2
.end method

.method private static a(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 16
    .parameter "apkPath"

    .prologue
    .line 317
    const-string v1, "android.content.pm.PackageParser"

    .line 324
    .local v1, PATH_PackageParser:Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 326
    .local v7, pkgParserCls:Ljava/lang/Class;
    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Class;

    .line 327
    .local v12, typeArgs:[Ljava/lang/Class;
    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v14

    .line 329
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 330
    .local v8, pkgParserCt:Ljava/lang/reflect/Constructor;
    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .line 331
    .local v13, valueArgs:[Ljava/lang/Object;
    const/4 v14, 0x0

    aput-object p0, v13, v14

    .line 332
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 334
    .local v6, pkgParser:Ljava/lang/Object;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 335
    .local v4, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {v4}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 339
    const/4 v14, 0x4

    new-array v12, v14, [Ljava/lang/Class;

    .line 340
    const/4 v14, 0x0

    const-class v15, Ljava/io/File;

    aput-object v15, v12, v14

    .line 341
    const/4 v14, 0x1

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v14

    .line 342
    const/4 v14, 0x2

    const-class v15, Landroid/util/DisplayMetrics;

    aput-object v15, v12, v14

    .line 343
    const/4 v14, 0x3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v14

    .line 344
    const-string v14, "parsePackage"

    invoke-virtual {v7, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 346
    .local v11, pkgParser_parsePackageMtd:Ljava/lang/reflect/Method;
    const/4 v14, 0x4

    new-array v13, v14, [Ljava/lang/Object;

    .line 347
    const/4 v14, 0x0

    new-instance v15, Ljava/io/File;

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v15, v13, v14

    .line 348
    const/4 v14, 0x1

    aput-object p0, v13, v14

    .line 349
    const/4 v14, 0x2

    aput-object v4, v13, v14

    .line 350
    const/4 v14, 0x3

    const/16 v15, 0x40

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 351
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 354
    .local v9, pkgParserPkg:Ljava/lang/Object;
    const/4 v14, 0x2

    new-array v12, v14, [Ljava/lang/Class;

    .line 355
    const/4 v14, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v12, v14

    .line 356
    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v14

    .line 357
    const-string v14, "collectCertificates"

    invoke-virtual {v7, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 359
    .local v10, pkgParser_collectCertificatesMtd:Ljava/lang/reflect/Method;
    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/Object;

    .line 360
    const/4 v14, 0x0

    aput-object v9, v13, v14

    .line 361
    const/4 v14, 0x1

    const/16 v15, 0x40

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 362
    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "mSignatures"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 366
    .local v5, packageInfoFld:Ljava/lang/reflect/Field;
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/content/pm/Signature;

    move-object v0, v14

    check-cast v0, [Landroid/content/pm/Signature;

    move-object v3, v0

    .line 367
    .local v3, info:[Landroid/content/pm/Signature;
    const/4 v14, 0x0

    aget-object v14, v3, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .end local v3           #info:[Landroid/content/pm/Signature;
    .end local v4           #metrics:Landroid/util/DisplayMetrics;
    .end local v5           #packageInfoFld:Ljava/lang/reflect/Field;
    .end local v6           #pkgParser:Ljava/lang/Object;
    .end local v7           #pkgParserCls:Ljava/lang/Class;
    .end local v8           #pkgParserCt:Ljava/lang/reflect/Constructor;
    .end local v9           #pkgParserPkg:Ljava/lang/Object;
    .end local v10           #pkgParser_collectCertificatesMtd:Ljava/lang/reflect/Method;
    .end local v11           #pkgParser_parsePackageMtd:Ljava/lang/reflect/Method;
    .end local v12           #typeArgs:[Ljava/lang/Class;
    .end local v13           #valueArgs:[Ljava/lang/Object;
    :goto_0
    return-object v14

    .line 368
    :catch_0
    move-exception v2

    .line 369
    .local v2, e:Ljava/lang/Exception;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 371
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/hotfix/j;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4
    .parameter "hotfixInfo"
    .parameter "context"

    .prologue
    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .local v0, bundle:Landroid/os/Bundle;
    sget-object v2, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/sina/weibo/hotfix/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, optPath:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/hotfix/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;
    .locals 9
    .parameter "context"
    .parameter "modelValue"

    .prologue
    const/4 v6, 0x0

    .line 107
    const-string v7, ""

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v6

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-static {p0, p1}, Lcom/sina/weibo/hotfix/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v0

    .line 113
    .local v0, currentHotfixInfo:Lcom/sina/weibo/hotfix/j;
    if-nez v0, :cond_2

    move-object v0, v6

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/j;->c()I

    move-result v5

    .line 117
    .local v5, hotfixVerCode:I
    invoke-static {p0}, Lcom/sina/weibo/hotfix/h;->c(Landroid/content/Context;)I

    move-result v1

    .line 118
    .local v1, currentVerCode:I
    if-eq v1, v5, :cond_3

    move-object v0, v6

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, fileName:Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, filePath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .end local v2           #file:Ljava/io/File;
    .end local v4           #filePath:Ljava/lang/String;
    :cond_4
    move-object v0, v6

    .line 131
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .parameter "path"
    .parameter "modleName"
    .parameter "suffixName"

    .prologue
    .line 404
    const/4 v4, -0x1

    .line 405
    .local v4, count:I
    const/4 v12, -0x1

    .line 406
    .local v12, index:I
    const/4 v10, 0x0

    .line 407
    .local v10, flag:Z
    const-string v13, ""

    .line 408
    .local v13, savepath:Ljava/lang/String;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 412
    const/4 v2, 0x0

    .line 413
    .local v2, bos:Ljava/io/BufferedOutputStream;
    const/4 v7, 0x0

    .line 414
    .local v7, entry:Ljava/util/zip/ZipEntry;
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 415
    .local v9, fis:Ljava/io/FileInputStream;
    new-instance v15, Ljava/util/zip/ZipInputStream;

    new-instance v16, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v15 .. v16}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v15, zis:Ljava/util/zip/ZipInputStream;
    move-object v3, v2

    .line 418
    .end local v2           #bos:Ljava/io/BufferedOutputStream;
    .local v3, bos:Ljava/io/BufferedOutputStream;
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v15}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 419
    const/16 v16, 0x800

    move/from16 v0, v16

    new-array v5, v0, [B

    .line 421
    .local v5, data:[B
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    .line 422
    .local v14, temp:Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 423
    move-object/from16 v0, p2

    invoke-static {v14, v0}, Lcom/sina/weibo/hotfix/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 424
    if-eqz v10, :cond_0

    .line 427
    :cond_1
    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    .line 428
    const/16 v16, -0x1

    move/from16 v0, v16

    if-le v12, v0, :cond_2

    .line 429
    add-int/lit8 v16, v12, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 430
    :cond_2
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 432
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .local v8, f:Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 434
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 436
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 437
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 438
    .local v11, fos:Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v16, 0x800

    move/from16 v0, v16

    invoke-direct {v2, v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    .end local v3           #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #bos:Ljava/io/BufferedOutputStream;
    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x800

    :try_start_2
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v5, v0, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v4, v0, :cond_4

    .line 441
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v5, v0, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 450
    .end local v5           #data:[B
    .end local v8           #f:Ljava/io/File;
    .end local v9           #fis:Ljava/io/FileInputStream;
    .end local v11           #fos:Ljava/io/FileOutputStream;
    .end local v14           #temp:Ljava/lang/String;
    .end local v15           #zis:Ljava/util/zip/ZipInputStream;
    :catch_0
    move-exception v6

    .line 451
    .local v6, e:Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    .end local v2           #bos:Ljava/io/BufferedOutputStream;
    .end local v6           #e:Ljava/lang/Exception;
    :goto_3
    return-object v13

    .line 444
    .restart local v2       #bos:Ljava/io/BufferedOutputStream;
    .restart local v5       #data:[B
    .restart local v8       #f:Ljava/io/File;
    .restart local v9       #fis:Ljava/io/FileInputStream;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    .restart local v14       #temp:Ljava/lang/String;
    .restart local v15       #zis:Ljava/util/zip/ZipInputStream;
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 445
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v2

    .line 446
    .end local v2           #bos:Ljava/io/BufferedOutputStream;
    .restart local v3       #bos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_0

    .line 448
    .end local v5           #data:[B
    .end local v8           #f:Ljava/io/File;
    .end local v11           #fos:Ljava/io/FileOutputStream;
    .end local v14           #temp:Ljava/lang/String;
    :cond_5
    :try_start_4
    invoke-virtual {v15}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 450
    :catch_1
    move-exception v6

    move-object v2, v3

    .end local v3           #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #bos:Ljava/io/BufferedOutputStream;
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/hotfix/TopFloatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8
    .parameter "context"
    .parameter "versionCode"

    .prologue
    const/4 v7, 0x0

    .line 71
    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, dirPath:Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    invoke-static {v1}, Lcom/sina/weibo/hotfix/k;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 74
    .local v3, fileNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    .local v2, fileName:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/weibo/hotfix/h;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    invoke-static {v2}, Lcom/sina/weibo/hotfix/k;->c(Ljava/lang/String;)Z

    move-result v0

    .line 77
    .local v0, deleteSuccess:Z
    const-string v5, "delete"

    invoke-static {v5, v7}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    if-nez v0, :cond_0

    .line 79
    invoke-static {v2}, Lcom/sina/weibo/hotfix/k;->c(Ljava/lang/String;)Z

    .line 80
    const-string v5, "delete2"

    invoke-static {v5, v7}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    .end local v0           #deleteSuccess:Z
    .end local v2           #fileName:Ljava/lang/String;
    .end local v3           #fileNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "type"
    .parameter "versionName"

    .prologue
    .line 162
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bq:Z

    if-eqz v1, :cond_0

    .line 163
    const-string v0, ""

    .line 164
    .local v0, str:Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/hotfix/h;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 185
    .end local v0           #str:Ljava/lang/String;
    :cond_0
    return-void

    .line 166
    .restart local v0       #str:Ljava/lang/String;
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":friends_timeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    goto :goto_0

    .line 169
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":user_timeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    goto :goto_0

    .line 172
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":repost_daily"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":user_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    goto :goto_0

    .line 178
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5
    .parameter "context"
    .parameter "modelName"
    .parameter "patchCode"
    .parameter "value"

    .prologue
    .line 213
    const-string v3, "download_fail_times"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 215
    .local v2, sp:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail_times_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, key:Ljava/lang/String;
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 5
    .parameter "context"
    .parameter "modelName"
    .parameter "patchCode"
    .parameter "value"

    .prologue
    .line 195
    const-string v3, "download_fail"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 197
    .local v2, sp:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last_fail_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, key:Ljava/lang/String;
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter "methodName"
    .parameter "value"

    .prologue
    .line 156
    sget-boolean v0, Lcom/sina/weibo/utils/p;->br:Z

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z
    .locals 1
    .parameter "sign1"
    .parameter "sign2"

    .prologue
    .line 383
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter "oldStr"
    .parameter "newFilePath"

    .prologue
    .line 135
    invoke-static {p1}, Lcom/sina/weibo/hotfix/k;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 136
    .local v0, file:Ljava/io/File;
    invoke-static {v0}, Lcom/sina/weibo/utils/bv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, newStr:Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    .line 138
    .local v2, result:I
    packed-switch v2, :pswitch_data_0

    .line 142
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 140
    :pswitch_0
    const/4 v3, 0x1

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5
    .parameter "context"
    .parameter "modelName"
    .parameter "patchCode"

    .prologue
    const/4 v4, 0x0

    .line 224
    const-string v2, "download_fail_times"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 226
    .local v1, sp:Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail_times_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, key:Ljava/lang/String;
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "hotfixFileName"

    .prologue
    .line 189
    invoke-static {p0}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, fileDir:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/hotfix/TopFloatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 68
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "filename"
    .parameter "suffixName"

    .prologue
    .line 457
    const/4 v0, 0x0

    .line 458
    .local v0, flag:Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const/4 v0, 0x1

    .line 461
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5
    .parameter "context"

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    .local v1, info:Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 95
    :goto_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    return v2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "apkPath"

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/hotfix/h;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    .line 237
    .local v1, weiboSign:Landroid/content/pm/Signature;
    invoke-static {p0, p1}, Lcom/sina/weibo/hotfix/h;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    .line 238
    .local v0, apkSign:Landroid/content/pm/Signature;
    if-nez v0, :cond_0

    .line 239
    invoke-static {p1}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    .line 243
    :cond_0
    if-nez v0, :cond_1

    .line 244
    const/4 v2, 0x1

    .line 247
    :goto_0
    return v2

    :cond_1
    invoke-static {v1, v0}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z

    move-result v2

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 5
    .parameter "context"
    .parameter "packageName"

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 263
    .local v2, pm:Landroid/content/pm/PackageManager;
    const/16 v4, 0x40

    :try_start_0
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 266
    .local v1, pi:Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 268
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 270
    .local v3, signature:[Landroid/content/pm/Signature;
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 271
    const/4 v4, 0x0

    aget-object v4, v3, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .end local v1           #pi:Landroid/content/pm/PackageInfo;
    .end local v3           #signature:[Landroid/content/pm/Signature;
    :goto_0
    return-object v4

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 279
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 4
    .parameter "context"
    .parameter "apkPath"

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 293
    .local v1, pm:Landroid/content/pm/PackageManager;
    const/16 v3, 0x40

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 296
    .local v0, pi:Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 298
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 300
    .local v2, signature:[Landroid/content/pm/Signature;
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 301
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 305
    .end local v2           #signature:[Landroid/content/pm/Signature;
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;
    .locals 2
    .parameter "context"
    .parameter "modle"

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/sina/weibo/hotfix/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/hotfix/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/hotfix/j;

    .line 102
    .local v0, jsonHotfixInfo:Lcom/sina/weibo/hotfix/j;
    return-object v0
.end method
