.class public Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;
.super Landroid/content/ContentProvider;
.source "SinaWeiboSdkProvider.java"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->a:Landroid/content/UriMatcher;

    .line 29
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.sdkProvider"

    const-string v2, "query/package"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5
    .parameter "sdkJson"

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, supportApi:I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 85
    .end local v1           #supportApi:I
    .local v2, supportApi:I
    :goto_0
    return v2

    .line 82
    .end local v2           #supportApi:I
    .restart local v1       #supportApi:I
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .local v0, json:Lorg/json/JSONObject;
    const-string v3, "support_api"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .end local v0           #json:Lorg/json/JSONObject;
    :goto_1
    move v2, v1

    .line 85
    .end local v1           #supportApi:I
    .restart local v2       #supportApi:I
    goto :goto_0

    .line 84
    .end local v2           #supportApi:I
    .restart local v1       #supportApi:I
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter "context"

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 90
    const/16 v1, 0x1000

    .line 91
    .local v1, bufferSize:I
    const/16 v6, 0x1000

    new-array v0, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .local v0, buf:[B
    const/4 v3, 0x0

    .line 95
    .local v3, is:Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "weibo_for_sdk.json"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v5, sbContent:Ljava/lang/StringBuilder;
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x1000

    invoke-virtual {v3, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .local v4, readNum:I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 98
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 101
    .end local v4           #readNum:I
    .end local v5           #sbContent:Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 102
    .local v2, e:Ljava/io/IOException;
    const/4 v6, 0x0

    :try_start_2
    iput-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz v3, :cond_0

    .line 106
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .end local v0           #buf:[B
    .end local v1           #bufferSize:I
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #is:Ljava/io/InputStream;
    :cond_0
    :goto_1
    :try_start_4
    iget-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v6

    .line 100
    .restart local v0       #buf:[B
    .restart local v1       #bufferSize:I
    .restart local v3       #is:Ljava/io/InputStream;
    .restart local v4       #readNum:I
    .restart local v5       #sbContent:Ljava/lang/StringBuilder;
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    if-eqz v3, :cond_0

    .line 106
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 107
    .end local v4           #readNum:I
    .end local v5           #sbContent:Ljava/lang/StringBuilder;
    :catch_1
    move-exception v6

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_2

    .line 106
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 104
    :cond_2
    :goto_2
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 89
    .end local v0           #buf:[B
    .end local v1           #bufferSize:I
    .end local v3           #is:Ljava/io/InputStream;
    :catchall_1
    move-exception v6

    monitor-exit p0

    throw v6

    .line 107
    .restart local v0       #buf:[B
    .restart local v1       #bufferSize:I
    .restart local v3       #is:Ljava/io/InputStream;
    :catch_2
    move-exception v7

    goto :goto_2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->b:Landroid/content/Context;

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 47
    sget-object v10, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 48
    .local v0, code:I
    packed-switch v0, :pswitch_data_0

    .line 73
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 51
    .local v5, pm:Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    .line 53
    .local v4, pi:Landroid/content/pm/PackageInfo;
    :try_start_0
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 56
    :goto_1
    if-nez v4, :cond_0

    .line 57
    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 60
    .local v3, packageName:Ljava/lang/String;
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .local v9, versionName:Ljava/lang/String;
    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 62
    .local v8, versionCode:I
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .local v7, sdkJson:Ljava/lang/String;
    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/SinaWeiboSdkProvider;->a(Ljava/lang/String;)I

    move-result v6

    .line 65
    .local v6, sdkInt:I
    const/4 v10, 0x4

    new-array v1, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "package"

    aput-object v11, v1, v10

    const/4 v10, 0x1

    const-string v11, "version_name"

    aput-object v11, v1, v10

    const/4 v10, 0x2

    const-string v11, "version_code"

    aput-object v11, v1, v10

    const/4 v10, 0x3

    const-string v11, "support_api"

    aput-object v11, v1, v10

    .line 66
    .local v1, cols:[Ljava/lang/String;
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 67
    .local v2, cursor:Landroid/database/MatrixCursor;
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v2, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    .end local v1           #cols:[Ljava/lang/String;
    .end local v2           #cursor:Landroid/database/MatrixCursor;
    .end local v3           #packageName:Ljava/lang/String;
    .end local v6           #sdkInt:I
    .end local v7           #sdkJson:Ljava/lang/String;
    .end local v8           #versionCode:I
    .end local v9           #versionName:Ljava/lang/String;
    :catch_0
    move-exception v10

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
