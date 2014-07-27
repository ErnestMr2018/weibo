.class public Lcom/sina/weibo/jsbridge/JSBridgeUtils;
.super Ljava/lang/Object;
.source "JSBridgeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAccessCamera(Landroid/content/Context;)Z
    .locals 9
    .parameter "context"

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v1, Lcom/sina/weibo/net/r;

    invoke-direct {v1}, Lcom/sina/weibo/net/r;-><init>()V

    .line 44
    .local v1, reflection:Lcom/sina/weibo/net/r;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "hasSystemFeature"

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "android.hardware.camera"

    aput-object v8, v7, v3

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    .local v0, obj:Ljava/lang/Object;
    check-cast v0, Ljava/lang/Boolean;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 47
    .local v2, result:Z
    if-eqz v2, :cond_0

    .line 49
    const-string v3, "android.permission.CAMERA"

    invoke-static {p0, v3}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 51
    :cond_0
    return v3
.end method

.method public static canAccessExternalStorage(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canAccessLocation(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 71
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static canAccessNetworkState(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 32
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBytes(Landroid/content/Context;Landroid/net/Uri;J)[B
    .locals 8
    .parameter "context"
    .parameter "uri"
    .parameter "maxSize"

    .prologue
    .line 121
    if-nez p1, :cond_1

    .line 122
    const/4 v3, 0x0

    .line 159
    :cond_0
    :goto_0
    return-object v3

    .line 125
    :cond_1
    const/4 v3, 0x0

    .line 126
    .local v3, buffer:[B
    const/4 v4, 0x0

    .line 127
    .local v4, is:Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 129
    .local v1, bos:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 130
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x400

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .local v2, bos:Ljava/io/ByteArrayOutputStream;
    const/16 v6, 0x400

    :try_start_1
    new-array v0, v6, [B

    .line 133
    .local v0, b:[B
    :cond_2
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, n:I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 134
    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 135
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, p2

    if-lez v6, :cond_2

    .line 136
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 137
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 138
    new-instance v6, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v7, "file size overload"

    invoke-direct {v6, v7}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 143
    .end local v0           #b:[B
    .end local v5           #n:I
    :catch_0
    move-exception v6

    move-object v1, v2

    .line 149
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    :goto_1
    if-eqz v4, :cond_3

    .line 150
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_3
    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 155
    :catch_1
    move-exception v6

    goto :goto_0

    .line 142
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v3

    .line 149
    if-eqz v4, :cond_5

    .line 150
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_2
    move-object v1, v2

    .line 157
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .line 148
    .end local v0           #b:[B
    .end local v5           #n:I
    :catchall_0
    move-exception v6

    .line 149
    :goto_3
    if-eqz v4, :cond_7

    .line 150
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_7
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 148
    :cond_8
    :goto_4
    throw v6

    .line 145
    :catch_2
    move-exception v6

    .line 149
    :goto_5
    if-eqz v4, :cond_9

    .line 150
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_9
    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 155
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #b:[B
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #n:I
    :catch_3
    move-exception v6

    goto :goto_2

    .end local v0           #b:[B
    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #n:I
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v7

    goto :goto_4

    .line 148
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 145
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #bos:Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v6

    move-object v1, v2

    .end local v2           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 143
    :catch_6
    move-exception v6

    goto :goto_1
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 8
    .parameter "filePath"

    .prologue
    .line 99
    const/4 v2, 0x0

    .line 101
    .local v2, buffer:[B
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v4, file:Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 103
    .local v5, fis:Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x400

    invoke-direct {v1, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    .local v1, bos:Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 106
    .local v0, b:[B
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .local v6, n:I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 107
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 112
    .end local v0           #b:[B
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v4           #file:Ljava/io/File;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .end local v6           #n:I
    :catch_0
    move-exception v3

    .line 113
    .local v3, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 117
    .end local v3           #e:Ljava/io/FileNotFoundException;
    :goto_1
    return-object v2

    .line 109
    .restart local v0       #b:[B
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #file:Ljava/io/File;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    .restart local v6       #n:I
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 110
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 111
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_1

    .line 114
    .end local v0           #b:[B
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v4           #file:Ljava/io/File;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .end local v6           #n:I
    :catch_1
    move-exception v3

    .line 115
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .parameter "context"
    .parameter "permission"

    .prologue
    .line 83
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, packageName:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 86
    .local v1, info:Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 87
    .local v3, permissions:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 88
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    const/4 v4, 0x1

    .line 95
    .end local v0           #i:I
    .end local v1           #info:Landroid/content/pm/PackageInfo;
    .end local v2           #packageName:Ljava/lang/String;
    .end local v3           #permissions:[Ljava/lang/String;
    :goto_1
    return v4

    .line 87
    .restart local v0       #i:I
    .restart local v1       #info:Landroid/content/pm/PackageInfo;
    .restart local v2       #packageName:Ljava/lang/String;
    .restart local v3       #permissions:[Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    .end local v0           #i:I
    .end local v1           #info:Landroid/content/pm/PackageInfo;
    .end local v2           #packageName:Ljava/lang/String;
    .end local v3           #permissions:[Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 95
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
