.class public Lcom/sina/weibo/datasource/a/d;
.super Lcom/sina/weibo/datasource/a/f;
.source "ComposerPanelDBDataSource.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Lcom/sina/weibo/datasource/a/d;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "content://com.sina.weibo.blogProvider/composer_panel"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/net/Uri;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/a/d;->c:Lcom/sina/weibo/datasource/a/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/d;->b:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/d;
    .locals 2
    .parameter "context"

    .prologue
    .line 58
    const-class v1, Lcom/sina/weibo/datasource/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/d;->c:Lcom/sina/weibo/datasource/a/d;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/sina/weibo/datasource/a/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/d;->c:Lcom/sina/weibo/datasource/a/d;

    .line 62
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/d;->c:Lcom/sina/weibo/datasource/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/models/ComposerItemData;
    .locals 22
    .parameter "cursor"

    .prologue
    .line 159
    new-instance v16, Lcom/sina/weibo/models/ComposerItemData;

    invoke-direct/range {v16 .. v16}, Lcom/sina/weibo/models/ComposerItemData;-><init>()V

    .line 161
    .local v16, item:Lcom/sina/weibo/models/ComposerItemData;
    const-string v21, "app_scheme"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 162
    .local v8, appScheme:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/sina/weibo/models/ComposerItemData;->setAppScheme(Ljava/lang/String;)V

    .line 163
    const-string v21, "app_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 164
    .local v6, appName:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/sina/weibo/models/ComposerItemData;->setAppName(Ljava/lang/String;)V

    .line 165
    const-string v21, "en_app_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 166
    .local v12, enAppName:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/sina/weibo/models/ComposerItemData;->setEnAppName(Ljava/lang/String;)V

    .line 167
    const-string v21, "big5_app_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 168
    .local v10, big5AppName:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/sina/weibo/models/ComposerItemData;->setBig5AppName(Ljava/lang/String;)V

    .line 169
    const-string v21, "app_real_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 170
    .local v7, appRealName:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/sina/weibo/models/ComposerItemData;->setAppRealName(Ljava/lang/String;)V

    .line 171
    const-string v21, "en_app_real_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 172
    .local v13, enAppRealName:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/sina/weibo/models/ComposerItemData;->setEnAppRealName(Ljava/lang/String;)V

    .line 173
    const-string v21, "big5_app_real_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 174
    .local v11, big5AppRealName:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/sina/weibo/models/ComposerItemData;->setBig5AppRealName(Ljava/lang/String;)V

    .line 175
    const-string v21, "app_key"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, appKey:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/ComposerItemData;->setAppKey(Ljava/lang/String;)V

    .line 177
    const-string v21, "pack"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 178
    .local v18, pack:Ljava/lang/String;
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ComposerItemData;->setPack(Ljava/lang/String;)V

    .line 179
    const-string v21, "logo_120_url"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    .local v4, appLogo:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ComposerItemData;->setLogo120Url(Ljava/lang/String;)V

    .line 181
    const-string v21, "logo_120_url_skin"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    .local v5, appLogoSkin:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/sina/weibo/models/ComposerItemData;->setLogo120UrlSkin(Ljava/lang/String;)V

    .line 183
    const-string v21, "islocalpath"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 184
    .local v15, isLocalPath:Ljava/lang/String;
    const-string v21, "1"

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 185
    const/16 v21, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ComposerItemData;->setIsLocalPath(Z)V

    .line 187
    :cond_0
    const-string v21, "apple_url"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 188
    .local v9, appUrl:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/sina/weibo/models/ComposerItemData;->setAppleUrl(Ljava/lang/String;)V

    .line 189
    const-string v21, "signature"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 190
    .local v19, sig:Ljava/lang/String;
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ComposerItemData;->setSignature(Ljava/lang/String;)V

    .line 191
    const-string v21, "localpath"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 192
    .local v17, localPath:Ljava/lang/String;
    invoke-virtual/range {v16 .. v17}, Lcom/sina/weibo/models/ComposerItemData;->setLocalPath(Ljava/lang/String;)V

    .line 193
    const-string v21, "app_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 194
    .local v14, id:I
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/sina/weibo/models/ComposerItemData;->setId(I)V

    .line 195
    const-string v21, "sort_num"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 196
    .local v20, sortNum:I
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ComposerItemData;->setSortNum(I)V

    .line 198
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v21, "app_froms"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .local v2, appFroms:Lorg/json/JSONObject;
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/ComposerItemData;->setAppFroms(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v2           #appFroms:Lorg/json/JSONObject;
    :goto_0
    return-object v16

    .line 200
    :catch_0
    move-exception v21

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/ComposerItemData;)Landroid/content/ContentValues;
    .locals 3
    .parameter "item"

    .prologue
    .line 218
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 219
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "app_scheme"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getAppScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "en_app_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getEnAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "big5_app_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getBig5AppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "app_real_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getAppRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "en_app_real_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getEnAppRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "big5_app_real_name"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getBig5AppRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "app_key"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "pack"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getPack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "logo_120_url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getLogo120Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "logo_120_url_skin"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getLogo120UrlSkin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "islocalpath"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->isLocalPath()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    const-string v1, "apple_url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getAppleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "signature"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "localpath"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "app_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string v1, "sort_num"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getSortNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    const-string v1, "app_froms"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getAppFroms()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-object v0
.end method

.method private b(Ljava/util/List;)[Landroid/content/ContentValues;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;)[",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    .line 207
    .local p1, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Landroid/content/ContentValues;

    .line 209
    .local v2, values:[Landroid/content/ContentValues;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ComposerItemData;

    invoke-direct {p0, v3}, Lcom/sina/weibo/datasource/a/d;->b(Lcom/sina/weibo/models/ComposerItemData;)Landroid/content/ContentValues;

    move-result-object v1

    .line 211
    .local v1, value:Landroid/content/ContentValues;
    aput-object v1, v2, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    .end local v1           #value:Landroid/content/ContentValues;
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v1, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    const/4 v0, 0x0

    .line 135
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/d;->b:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/d;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_5

    .line 139
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/ComposerItemData;

    move-result-object v2

    .line 140
    .local v2, item:Lcom/sina/weibo/models/ComposerItemData;
    if-eqz v2, :cond_0

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    .end local v2           #item:Lcom/sina/weibo/models/ComposerItemData;
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_1
    throw v3

    :cond_2
    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v1, v3

    .line 154
    .end local v1           #data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    :cond_4
    :goto_1
    return-object v1

    .line 149
    .restart local v1       #data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    :cond_5
    if-eqz v0, :cond_4

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "composer_p_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER PRIMARY KEY,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_scheme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "en_app_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "big5_app_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_real_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "en_app_real_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "big5_app_real_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logo_120_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "logo_120_url_skin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sort_num"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_froms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "islocalpath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apple_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "localpath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    return-void
.end method

.method public a(Lcom/sina/weibo/models/ComposerItemData;)Z
    .locals 6
    .parameter "data"

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/d;->b(Lcom/sina/weibo/models/ComposerItemData;)Landroid/content/ContentValues;

    move-result-object v3

    .line 123
    .local v3, value:Landroid/content/ContentValues;
    const-string v4, "logo_120_url=?"

    .line 124
    .local v4, selection:Ljava/lang/String;
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getLogo120Url()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 126
    .local v5, selectionArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->b:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/d;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    return v1

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/d;->b(Ljava/util/List;)[Landroid/content/ContentValues;

    move-result-object v0

    .line 111
    .local v0, values:[Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->b:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 94
    const-string v0, "DROP TABLE IF EXISTS composer_p_table"

    .line 95
    .local v0, sql:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/d;->b:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/datasource/a/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/sina/weibo/datasource/a/d;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
