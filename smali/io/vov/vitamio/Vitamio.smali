.class public Lio/vov/vitamio/Vitamio;
.super Ljava/lang/Object;
.source "Vitamio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/vov/vitamio/Vitamio$VitamioNotCompatibleException;
    }
.end annotation


# static fields
.field private static final LIBS_AV:[Ljava/lang/String; = null

.field private static final LIBS_CODECS:[Ljava/lang/String; = null

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field private static final LIBS_PLAYER:[Ljava/lang/String; = null

.field private static final LIBS_SCANNER:[Ljava/lang/String; = null

.field private static final VITAMIO_ARMV6:I = 0x3c

.field private static final VITAMIO_ARMV6_VFP:I = 0x3d

.field private static final VITAMIO_ARMV7_NEON:I = 0x47

.field private static final VITAMIO_ARMV7_VFPV3:I = 0x46

.field private static final VITAMIO_NOT_SUPPORTED:I = -0x1

.field private static final VITAMIO_VERSION_CODE:I = 0x12c

.field private static final VITAMIO_VERSION_NAME:Ljava/lang/String; = "3.0.0"

.field private static vitamioLibraryPath:Ljava/lang/String;

.field private static vitamioPackage:Ljava/lang/String;

.field private static final vitamioType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "libffmpeg.so"

    aput-object v2, v1, v3

    const-string v2, "libOMX.8.so"

    aput-object v2, v1, v4

    const-string v2, "libOMX.9.so"

    aput-object v2, v1, v5

    const-string v2, "libOMX.11.so"

    aput-object v2, v1, v6

    const-string v2, "libOMX.14.so"

    aput-object v2, v1, v7

    sput-object v1, Lio/vov/vitamio/Vitamio;->LIBS_CODECS:[Ljava/lang/String;

    .line 133
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "libvplayer.so"

    aput-object v2, v1, v3

    sput-object v1, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    .line 134
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "libvscanner.so"

    aput-object v2, v1, v3

    sput-object v1, Lio/vov/vitamio/Vitamio;->LIBS_SCANNER:[Ljava/lang/String;

    .line 135
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "libvao.0.so"

    aput-object v2, v1, v3

    const-string v2, "libvvo.7.so"

    aput-object v2, v1, v4

    const-string v2, "libvvo.8.so"

    aput-object v2, v1, v5

    const-string v2, "libvvo.9.so"

    aput-object v2, v1, v6

    const-string v2, "libvvo.j.so"

    aput-object v2, v1, v7

    sput-object v1, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    .line 146
    invoke-static {}, Lio/vov/utils/CPU;->getFeature()I

    move-result v0

    .line 147
    .local v0, cpu:I
    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    .line 148
    const/16 v1, 0x47

    sput v1, Lio/vov/vitamio/Vitamio;->vitamioType:I

    .line 240
    :goto_0
    const-string v1, "vinit"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 243
    return-void

    .line 149
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    .line 150
    const/16 v1, 0x46

    sput v1, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    .line 151
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    .line 152
    const/16 v1, 0x3d

    sput v1, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    .line 153
    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    .line 154
    const/16 v1, 0x3c

    sput v1, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0

    .line 156
    :cond_3
    const/4 v1, -0x1

    sput v1, Lio/vov/vitamio/Vitamio;->vitamioType:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyCompressedLib(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter "ctx"
    .parameter "rawID"
    .parameter "destName"

    .prologue
    .line 197
    const/16 v11, 0x400

    new-array v2, v11, [B

    .line 198
    .local v2, buffer:[B
    const/4 v10, 0x0

    .line 199
    .local v10, is:Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 200
    .local v0, bis:Ljava/io/BufferedInputStream;
    const/4 v8, 0x0

    .line 201
    .local v8, fos:Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 205
    .local v4, destPath:Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, destDir:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .local v6, f:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_0

    .line 209
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 210
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 212
    :cond_1
    new-instance v6, Ljava/io/File;

    .end local v6           #f:Ljava/io/File;
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .restart local v6       #f:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_2

    .line 214
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 215
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 216
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .end local v3           #destDir:Ljava/lang/String;
    .end local v6           #f:Ljava/io/File;
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10

    .line 222
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .local v1, bis:Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 224
    .end local v8           #fos:Ljava/io/FileOutputStream;
    .local v9, fos:Ljava/io/FileOutputStream;
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    .line 231
    invoke-static {v9}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 232
    invoke-static {v1}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 233
    invoke-static {v10}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    move-object v8, v9

    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    move-object v11, v4

    .line 236
    :goto_2
    return-object v11

    .line 217
    :catch_0
    move-exception v7

    .line 218
    .local v7, fe:Ljava/lang/Exception;
    :try_start_4
    const-string v11, "loadLib"

    invoke-static {v11, v7}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 227
    .end local v7           #fe:Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 228
    .local v5, e:Ljava/lang/Exception;
    :goto_3
    :try_start_5
    const-string v11, "loadLib"

    invoke-static {v11, v5}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    invoke-static {v8}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 232
    invoke-static {v0}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 233
    invoke-static {v10}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 229
    const/4 v11, 0x0

    goto :goto_2

    .line 225
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v5           #e:Ljava/lang/Exception;
    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    :cond_4
    :try_start_6
    invoke-virtual {v9, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 227
    :catch_2
    move-exception v5

    move-object v8, v9

    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v11

    .line 231
    :goto_4
    invoke-static {v8}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 232
    invoke-static {v0}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 233
    invoke-static {v10}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 234
    throw v11

    .line 230
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v11

    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    goto :goto_4

    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v8           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v11

    move-object v8, v9

    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v8       #fos:Ljava/io/FileOutputStream;
    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    goto :goto_4

    .line 227
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #bis:Ljava/io/BufferedInputStream;
    :catch_3
    move-exception v5

    move-object v0, v1

    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    goto :goto_3
.end method

.method private static extractLibs(Landroid/content/Context;I)Z
    .locals 17
    .parameter "ctx"
    .parameter "rawID"

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    .local v2, begin:J
    invoke-static/range {p0 .. p0}, Lio/vov/utils/AndroidContextUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v10

    .line 172
    .local v10, version:I
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "loadLibs start "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ".lock"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v9, lock:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 175
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 176
    :cond_0
    const-string v11, "libarm.so"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v11}, Lio/vov/vitamio/Vitamio;->copyCompressedLib(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    .local v8, libPath:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "copyCompressedLib time: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L

    div-double/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVitamioType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lio/vov/vitamio/Vitamio;->native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 179
    .local v7, inited:Z
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 180
    const/4 v5, 0x0

    .line 182
    .local v5, fw:Ljava/io/FileWriter;
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 183
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v5           #fw:Ljava/io/FileWriter;
    .local v6, fw:Ljava/io/FileWriter;
    :try_start_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initializeNativeLibs: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "loadLibs time: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L

    div-double/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v6}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 185
    const/4 v11, 0x1

    move-object v5, v6

    .line 193
    .end local v6           #fw:Ljava/io/FileWriter;
    .restart local v5       #fw:Ljava/io/FileWriter;
    :goto_0
    return v11

    .line 186
    :catch_0
    move-exception v4

    .line 187
    .local v4, e:Ljava/io/IOException;
    :goto_1
    :try_start_2
    const-string v11, "Error creating lock file"

    invoke-static {v11, v4}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initializeNativeLibs: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "loadLibs time: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L

    div-double/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 193
    const/4 v11, 0x0

    goto :goto_0

    .line 188
    .end local v4           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v11

    .line 189
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "initializeNativeLibs: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loadLibs time: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    long-to-double v13, v13

    const-wide v15, 0x408f400000000000L

    div-double/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 192
    throw v11

    .line 188
    .end local v5           #fw:Ljava/io/FileWriter;
    .restart local v6       #fw:Ljava/io/FileWriter;
    :catchall_1
    move-exception v11

    move-object v5, v6

    .end local v6           #fw:Ljava/io/FileWriter;
    .restart local v5       #fw:Ljava/io/FileWriter;
    goto :goto_2

    .line 186
    .end local v5           #fw:Ljava/io/FileWriter;
    .restart local v6       #fw:Ljava/io/FileWriter;
    :catch_1
    move-exception v4

    move-object v5, v6

    .end local v6           #fw:Ljava/io/FileWriter;
    .restart local v5       #fw:Ljava/io/FileWriter;
    goto :goto_1
.end method

.method protected static final getLibraryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lio/vov/vitamio/Vitamio;->vitamioLibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method private static final getRequiredLibs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v2, libs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x3

    new-array v6, v3, [[Ljava/lang/String;

    sget-object v3, Lio/vov/vitamio/Vitamio;->LIBS_CODECS:[Ljava/lang/String;

    aput-object v3, v6, v4

    const/4 v3, 0x1

    sget-object v5, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    aput-object v5, v6, v3

    const/4 v3, 0x2

    sget-object v5, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    aput-object v5, v6, v3

    array-length v7, v6

    move v5, v4

    :goto_0
    if-lt v5, v7, :cond_0

    .line 165
    const-string v3, ".lock"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object v2

    .line 161
    :cond_0
    aget-object v1, v6, v5

    .line 162
    .local v1, libArray:[Ljava/lang/String;
    array-length v8, v1

    move v3, v4

    :goto_1
    if-lt v3, v8, :cond_1

    .line 161
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 162
    :cond_1
    aget-object v0, v1, v3

    .line 163
    .local v0, lib:Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected static getVitamioPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lio/vov/vitamio/Vitamio;->vitamioPackage:Ljava/lang/String;

    return-object v0
.end method

.method protected static getVitamioType()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return v0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 1
    .parameter "ctx"

    .prologue
    .line 58
    invoke-static {p0}, Lio/vov/vitamio/Vitamio;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lio/vov/vitamio/R$raw;->libarm:I

    invoke-static {p0, v0}, Lio/vov/vitamio/Vitamio;->extractLibs(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;I)Z
    .locals 1
    .parameter "ctx"
    .parameter "rawId"

    .prologue
    .line 71
    invoke-static {p0}, Lio/vov/vitamio/Vitamio;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lio/vov/vitamio/Vitamio;->extractLibs(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 14
    .parameter "ctx"

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lio/vov/vitamio/Vitamio;->vitamioPackage:Ljava/lang/String;

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/vov/utils/AndroidContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "libs/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lio/vov/vitamio/Vitamio;->vitamioLibraryPath:Ljava/lang/String;

    .line 84
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .local v4, dir:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    .line 87
    .local v8, libs:[Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 88
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getRequiredLibs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1

    .line 95
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ".lock"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .local v9, lock:Ljava/io/File;
    const/4 v2, 0x0

    .line 98
    .local v2, buffer:Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .end local v2           #buffer:Ljava/io/BufferedReader;
    .local v3, buffer:Ljava/io/BufferedReader;
    :try_start_1
    invoke-static {p0}, Lio/vov/utils/AndroidContextUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    .line 100
    .local v1, appVersion:I
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 101
    .local v7, libVersion:I
    const-string v10, "isNativeLibsInited, APP VERSION: %d, Vitamio Library version: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lio/vov/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    if-ne v7, v1, :cond_3

    .line 110
    invoke-static {v3}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 103
    const/4 v10, 0x1

    .line 114
    .end local v1           #appVersion:I
    .end local v3           #buffer:Ljava/io/BufferedReader;
    .end local v7           #libVersion:I
    .end local v8           #libs:[Ljava/lang/String;
    .end local v9           #lock:Ljava/io/File;
    :goto_0
    return v10

    .line 89
    .restart local v8       #libs:[Ljava/lang/String;
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    .local v0, L:Ljava/lang/String;
    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_0

    .line 91
    const-string v10, "Native libs %s not exists!"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Lio/vov/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v10, 0x0

    goto :goto_0

    .line 104
    .end local v0           #L:Ljava/lang/String;
    .restart local v2       #buffer:Ljava/io/BufferedReader;
    .restart local v9       #lock:Ljava/io/File;
    :catch_0
    move-exception v5

    .line 105
    .local v5, e:Ljava/io/IOException;
    :goto_1
    :try_start_2
    const-string v10, "isNativeLibsInited"

    invoke-static {v10, v5}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {v2}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 114
    .end local v2           #buffer:Ljava/io/BufferedReader;
    .end local v5           #e:Ljava/io/IOException;
    .end local v8           #libs:[Ljava/lang/String;
    .end local v9           #lock:Ljava/io/File;
    :cond_2
    :goto_2
    const/4 v10, 0x0

    goto :goto_0

    .line 106
    .restart local v2       #buffer:Ljava/io/BufferedReader;
    .restart local v8       #libs:[Ljava/lang/String;
    .restart local v9       #lock:Ljava/io/File;
    :catch_1
    move-exception v6

    .line 107
    .local v6, ex:Ljava/lang/NumberFormatException;
    :goto_3
    :try_start_3
    const-string v10, "isNativeLibsInited"

    invoke-static {v10, v6}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    invoke-static {v2}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_2

    .line 109
    .end local v6           #ex:Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v10

    .line 110
    :goto_4
    invoke-static {v2}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    .line 111
    throw v10

    .line 110
    .end local v2           #buffer:Ljava/io/BufferedReader;
    .restart local v1       #appVersion:I
    .restart local v3       #buffer:Ljava/io/BufferedReader;
    .restart local v7       #libVersion:I
    :cond_3
    invoke-static {v3}, Lio/vov/utils/IOUtils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_2

    .line 109
    .end local v1           #appVersion:I
    .end local v7           #libVersion:I
    :catchall_1
    move-exception v10

    move-object v2, v3

    .end local v3           #buffer:Ljava/io/BufferedReader;
    .restart local v2       #buffer:Ljava/io/BufferedReader;
    goto :goto_4

    .line 106
    .end local v2           #buffer:Ljava/io/BufferedReader;
    .restart local v3       #buffer:Ljava/io/BufferedReader;
    :catch_2
    move-exception v6

    move-object v2, v3

    .end local v3           #buffer:Ljava/io/BufferedReader;
    .restart local v2       #buffer:Ljava/io/BufferedReader;
    goto :goto_3

    .line 104
    .end local v2           #buffer:Ljava/io/BufferedReader;
    .restart local v3       #buffer:Ljava/io/BufferedReader;
    :catch_3
    move-exception v5

    move-object v2, v3

    .end local v3           #buffer:Ljava/io/BufferedReader;
    .restart local v2       #buffer:Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method private static native native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
