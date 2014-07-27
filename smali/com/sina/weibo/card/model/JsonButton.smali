.class public Lcom/sina/weibo/card/model/JsonButton;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonButton.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PARAM_TYPE_PAGE:Ljava/lang/String; = "page"

.field public static final PARAM_TYPE_STATUS:Ljava/lang/String; = "status"

.field public static final PARAM_TYPE_USER:Ljava/lang/String; = "user"

.field public static final SHOW_LOADING:I = 0x0

.field public static final SHOW_LOADING_HIDE:I = 0x1

.field public static final SUB_TYPE_CLICKED:I = 0x1

.field public static final SUB_TYPE_UNCLICKED:I = 0x0

.field public static final TYPE_APP_DOWNLOAD:Ljava/lang/String; = "app_download"

.field public static final TYPE_CARDLIST_MENUS_GOHOME:Ljava/lang/String; = "gohome"

.field public static final TYPE_CARDLIST_MENUS_REFRESH:Ljava/lang/String; = "button_menus_refresh"

.field public static final TYPE_CHECKBOX:Ljava/lang/String; = "checkbox"

.field public static final TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final TYPE_FILEDOWNLOAD:Ljava/lang/String; = "filedownload"

.field public static final TYPE_FOLLOW:Ljava/lang/String; = "follow"

.field public static final TYPE_FOLLOW_INTIVE:Ljava/lang/String; = "follow_invite"

.field public static final TYPE_HIDDEN_TREND:Ljava/lang/String; = "hidden"

.field public static final TYPE_LIKE:Ljava/lang/String; = "like"

.field public static final TYPE_LINK:Ljava/lang/String; = "link"

.field public static final TYPE_MBLOG_BUTTONS_COMMENT:Ljava/lang/String; = "mblog_buttons_comment"

.field public static final TYPE_MBLOG_BUTTONS_FORWARD:Ljava/lang/String; = "mblog_buttons_forward"

.field public static final TYPE_MBLOG_BUTTONS_LIKE:Ljava/lang/String; = "mblog_buttons_like"

.field public static final TYPE_MBLOG_MENUS_CANCEL:Ljava/lang/String; = "mblog_menus_cancel"

.field public static final TYPE_MBLOG_MENUS_DELETE:Ljava/lang/String; = "mblog_menus_delete"

.field public static final TYPE_MBLOG_MENUS_FAVORITE:Ljava/lang/String; = "mblog_menus_favorite"

.field public static final TYPE_MBLOG_MENUS_FOLLOW:Ljava/lang/String; = "mblog_menus_follow"

.field public static final TYPE_MBLOG_MENUS_FRIEND_CIRCLE:Ljava/lang/String; = "mblog_menus_friend_circle"

.field public static final TYPE_MBLOG_MENUS_HIDE:Ljava/lang/String; = "mblog_menus_hide"

.field public static final TYPE_MBLOG_MENUS_NO_INTERST:Ljava/lang/String; = "mblog_menus_no_interst"

.field public static final TYPE_MBLOG_MENUS_POPULARIZE:Ljava/lang/String; = "mblog_menus_popularize"

.field public static final TYPE_MBLOG_MENUS_REMOVE:Ljava/lang/String; = "mblog_menus_remove"

.field public static final TYPE_MBLOG_MENUS_REPORT:Ljava/lang/String; = "mblog_menus_report"

.field public static final TYPE_MEMBERS_DESTROY:Ljava/lang/String; = "members_destroy"

.field public static final TYPE_MEMBER_ADD_FOLLOW:Ljava/lang/String; = "members_add"

.field public static final TYPE_MESSAGE_BOX_AT_SHIELD:Ljava/lang/String; = "shield"

.field public static final TYPE_USERS_FILTER_CREATE:Ljava/lang/String; = "users_filter_create"

.field public static final TYPE_USERS_FILTER_DESTROY:Ljava/lang/String; = "users_filter_destroy"

.field public static final TYPE_USERS_FILTER_REMOVE:Ljava/lang/String; = "users_filter_remove"

.field private static final serialVersionUID:J = -0x79443359351a89c1L


# instance fields
.field private actionlog:Ljava/lang/String;

.field private after_download_name:Ljava/lang/String;

.field private after_download_pic:Ljava/lang/String;

.field private transient appDownloadDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

.field private attitudesCount:I

.field private isDoingAction:Z

.field private isDoingAtShieldAction:Z

.field private isDoingDefaultAction:Z

.field private isDoingFollow:Z

.field private name:Ljava/lang/String;

.field private params:Lcom/sina/weibo/models/JsonButtonParams;

.field private pic:Ljava/lang/String;

.field private show_loading:I

.field private skipFormat:I

.field private sub_type:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 223
    return-void
.end method

.method public static parseAssetsToObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .parameter "assetName"

    .prologue
    .line 530
    const/4 v0, 0x0

    .line 531
    .local v0, br:Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 532
    .local v5, str:Ljava/lang/String;
    const/4 v3, 0x0

    .line 534
    .local v3, jsonObj:Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v7}, Lcom/sina/weibo/WeiboApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 535
    .end local v0           #br:Ljava/io/BufferedReader;
    .local v1, br:Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 536
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 542
    .end local v3           #jsonObj:Lorg/json/JSONObject;
    .local v4, jsonObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 544
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .end local v4           #jsonObj:Lorg/json/JSONObject;
    .restart local v3       #jsonObj:Lorg/json/JSONObject;
    move-object v0, v1

    .line 549
    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    return-object v3

    .line 545
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #jsonObj:Lorg/json/JSONObject;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #jsonObj:Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 546
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .end local v4           #jsonObj:Lorg/json/JSONObject;
    .restart local v3       #jsonObj:Lorg/json/JSONObject;
    move-object v0, v1

    .line 547
    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_0

    .line 537
    .end local v2           #e:Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 538
    .restart local v2       #e:Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    if-eqz v0, :cond_0

    .line 544
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 545
    :catch_2
    move-exception v2

    .line 546
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 539
    .end local v2           #e:Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 540
    .local v2, e:Lorg/json/JSONException;
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 542
    if-eqz v0, :cond_0

    .line 544
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 545
    :catch_4
    move-exception v2

    .line 546
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 542
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v0, :cond_1

    .line 544
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 547
    :cond_1
    :goto_4
    throw v6

    .line 545
    :catch_5
    move-exception v2

    .line 546
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 542
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #br:Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_3

    .line 539
    .end local v0           #br:Ljava/io/BufferedReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    :catch_6
    move-exception v2

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_2

    .line 537
    .end local v0           #br:Ljava/io/BufferedReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_1

    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #jsonObj:Lorg/json/JSONObject;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #jsonObj:Lorg/json/JSONObject;
    :cond_2
    move-object v3, v4

    .end local v4           #jsonObj:Lorg/json/JSONObject;
    .restart local v3       #jsonObj:Lorg/json/JSONObject;
    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .parameter "ois"

    .prologue
    .line 727
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 728
    const/4 v1, 0x0

    .line 730
    .local v1, data:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 734
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 735
    sget-object v4, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    const-string v5, "com.sina.weibo.appmarket.data.AppInfo"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 737
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_1
    invoke-static {v1, v0}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 738
    .local v3, object:Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 739
    check-cast v3, Lcom/sina/weibo/card/model/AppDownloadDatas;

    .end local v3           #object:Ljava/lang/Object;
    iput-object v3, p0, Lcom/sina/weibo/card/model/JsonButton;->appDownloadDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 746
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_0
    :goto_1
    return-void

    .line 731
    :catch_0
    move-exception v2

    .line 732
    .local v2, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0

    .line 741
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v0       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_1
    move-exception v2

    .line 742
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public getActionlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->actionlog:Ljava/lang/String;

    return-object v0
.end method

.method public getAfterDownLoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAfterDownLoadPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_pic:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_pic:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAppDownLoadDatas()Lcom/sina/weibo/card/model/AppDownloadDatas;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->appDownloadDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    return-object v0
.end method

.method public getAttitudesCount()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/sina/weibo/card/model/JsonButton;->attitudesCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getParamAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamAllow_Replenish()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getAllow_replenish()I

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParamDownloadurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getDownloadurl()Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamFlag()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getFlag()I

    move-result v0

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getParamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getId()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamItemid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getItemid()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamListId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getListId()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamNeedFollow()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getNeedFollow()I

    move-result v0

    .line 436
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getParamOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getOid()Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamTrend_ext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getTrend_ext()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamTrend_type()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getTrend_type()I

    move-result v0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getParamType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getType()Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getParamUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonButtonParams;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->pic:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->pic:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowLoading()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/sina/weibo/card/model/JsonButton;->show_loading:I

    return v0
.end method

.method public getSkipFormat()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/sina/weibo/card/model/JsonButton;->skipFormat:I

    return v0
.end method

.method public getSubType()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/sina/weibo/card/model/JsonButton;->sub_type:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 13
    .parameter "jsonObj"

    .prologue
    const/4 v12, 0x0

    .line 581
    const-string v9, "type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->type:Ljava/lang/String;

    .line 582
    const-string v9, "sub_type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/sina/weibo/card/model/JsonButton;->sub_type:I

    .line 583
    const-string v9, "name"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->name:Ljava/lang/String;

    .line 584
    const-string v9, "pic"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->pic:Ljava/lang/String;

    .line 585
    const-string v9, "show_loading"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/sina/weibo/card/model/JsonButton;->show_loading:I

    .line 587
    const-string v9, "after_download_name"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_name:Ljava/lang/String;

    .line 588
    const-string v9, "after_download_pic"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_pic:Ljava/lang/String;

    .line 590
    const-string v9, "params"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 591
    .local v8, paramsObj:Lorg/json/JSONObject;
    if-eqz v8, :cond_2

    .line 592
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v9, :cond_0

    .line 593
    new-instance v9, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v9}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 595
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setId(Ljava/lang/String;)V

    .line 596
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setType(Ljava/lang/String;)V

    .line 597
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "uid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setUid(Ljava/lang/String;)V

    .line 598
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "scheme"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setScheme(Ljava/lang/String;)V

    .line 599
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "action"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setAction(Ljava/lang/String;)V

    .line 600
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "oid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setOid(Ljava/lang/String;)V

    .line 602
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "downloadurl"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setDownloadurl(Ljava/lang/String;)V

    .line 603
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "list_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setListId(Ljava/lang/String;)V

    .line 604
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "need_follow"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setNeedFollow(I)V

    .line 605
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "flag"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setFlag(I)V

    .line 607
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "allow_replenish"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setAllow_replenish(I)V

    .line 608
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "itemid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setItemid(Ljava/lang/String;)V

    .line 609
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "trend_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setTrend_type(I)V

    .line 610
    iget-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    const-string v10, "trend_ext"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/JsonButtonParams;->setTrend_ext(Ljava/lang/String;)V

    .line 612
    const-string v9, "appDatas"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 613
    .local v2, appJsonDatas:Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 614
    const-string v9, "com.sina.weibo.appmarket.data.AppInfo"

    const/4 v10, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/AppDownloadDatas;

    .line 615
    .local v0, appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;
    const-string v9, "appId"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    .local v1, appId:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setId(Ljava/lang/String;)V

    .line 617
    const-string v9, "iconUrl"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setIconUrl(Ljava/lang/String;)V

    .line 618
    const-string v9, "downloadUrl"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setDownloadUrl(Ljava/lang/String;)V

    .line 619
    const-string v9, "packageName"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setPackageName(Ljava/lang/String;)V

    .line 620
    const-string v9, "versionCode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setVersionCode(I)V

    .line 621
    const-string v9, "appName"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setName(Ljava/lang/String;)V

    .line 622
    const-string v9, "appkey"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setAppKey(Ljava/lang/String;)V

    .line 623
    const-string v9, "scheme"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setScheme(Ljava/lang/String;)V

    .line 624
    const-string v9, "appleId"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setAppleId(Ljava/lang/String;)V

    .line 625
    const-string v9, "appType"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setType(I)V

    .line 626
    const-string v9, "downloadStat"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 627
    .local v7, objStat:Lorg/json/JSONObject;
    if-eqz v7, :cond_1

    .line 628
    const-string v9, "ly"

    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 629
    .local v5, ly:I
    const-string v9, "lys"

    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 630
    .local v6, lys:I
    const-string v9, "cateid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 631
    .local v3, cateid:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;

    invoke-direct {v4, v5, v6, v3}, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;-><init>(IILjava/lang/String;)V

    .line 632
    .local v4, item:Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;
    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/AppDownloadDatas;->setDownloadStatItem(Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;)V

    .line 634
    .end local v3           #cateid:Ljava/lang/String;
    .end local v4           #item:Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;
    .end local v5           #ly:I
    .end local v6           #lys:I
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/model/JsonButton;->setAppDatas(Lcom/sina/weibo/card/model/AppDownloadDatas;)V

    .line 639
    .end local v0           #appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;
    .end local v1           #appId:Ljava/lang/String;
    .end local v2           #appJsonDatas:Lorg/json/JSONObject;
    .end local v7           #objStat:Lorg/json/JSONObject;
    :cond_2
    const-string v9, "actionlog"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/card/model/JsonButton;->actionlog:Ljava/lang/String;

    .line 643
    return-object p0
.end method

.method public isClicked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 469
    iget v1, p0, Lcom/sina/weibo/card/model/JsonButton;->sub_type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDoingAction()Z
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingAction:Z

    return v0
.end method

.method public isDoingAtShieldAction()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingAtShieldAction:Z

    return v0
.end method

.method public isDoingDefaultAction()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingDefaultAction:Z

    return v0
.end method

.method public isDoingFollow()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingFollow:Z

    return v0
.end method

.method public isShowLoading()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 383
    iget v1, p0, Lcom/sina/weibo/card/model/JsonButton;->show_loading:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public object2JsonObject(Lorg/json/JSONObject;)V
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 648
    :try_start_0
    const-string v4, "type"

    iget-object v5, p0, Lcom/sina/weibo/card/model/JsonButton;->type:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string v4, "sub_type"

    iget v5, p0, Lcom/sina/weibo/card/model/JsonButton;->sub_type:I

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    const-string v4, "name"

    iget-object v5, p0, Lcom/sina/weibo/card/model/JsonButton;->name:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const-string v4, "pic"

    iget-object v5, p0, Lcom/sina/weibo/card/model/JsonButton;->pic:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v4, "show_loading"

    iget v5, p0, Lcom/sina/weibo/card/model/JsonButton;->show_loading:I

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 653
    const-string v4, "actionlog"

    iget-object v5, p0, Lcom/sina/weibo/card/model/JsonButton;->actionlog:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    const-string v4, "after_download_name"

    iget-object v5, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_name:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    const-string v4, "after_download_pic"

    iget-object v5, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_pic:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 659
    .local v3, paramsObj:Lorg/json/JSONObject;
    const-string v4, "id"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    const-string v4, "type"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    const-string v4, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string v4, "scheme"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string v4, "action"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const-string v4, "oid"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamOid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    const-string v4, "downloadurl"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamDownloadurl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    const-string v4, "list_id"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamListId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string v4, "need_follow"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamNeedFollow()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 670
    const-string v4, "flag"

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/JsonButton;->getParamFlag()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    iget-object v4, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonButtonParams;->getAppDatas()Lcom/sina/weibo/card/model/AppDownloadDatas;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 672
    iget-object v4, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonButtonParams;->getAppDatas()Lcom/sina/weibo/card/model/AppDownloadDatas;

    move-result-object v1

    .line 673
    .local v1, appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 674
    .local v0, app:Lorg/json/JSONObject;
    const-string v4, "appId"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    const-string v4, "iconUrl"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string v4, "downloadUrl"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    const-string v4, "packageName"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    const-string v4, "versionCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getVersionCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    const-string v4, "appName"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    const-string v4, "appType"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getType()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    const-string v4, "appkey"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    const-string v4, "scheme"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    const-string v4, "appleId"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/AppDownloadDatas;->getAppleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    const-string v4, "appDatas"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .end local v0           #app:Lorg/json/JSONObject;
    .end local v1           #appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;
    :cond_0
    const-string v4, "params"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .end local v3           #paramsObj:Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 692
    :catch_0
    move-exception v2

    .line 693
    .local v2, e:Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setActionlog(Ljava/lang/String;)V
    .locals 0
    .parameter "actionlog"

    .prologue
    .line 465
    iput-object p1, p0, Lcom/sina/weibo/card/model/JsonButton;->actionlog:Ljava/lang/String;

    .line 466
    return-void
.end method

.method public setAfterDownLoadName(Ljava/lang/String;)V
    .locals 0
    .parameter "after_download_name"

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_name:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setAfterDownLoadPic(Ljava/lang/String;)V
    .locals 0
    .parameter "after_download_pic"

    .prologue
    .line 266
    iput-object p1, p0, Lcom/sina/weibo/card/model/JsonButton;->after_download_pic:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setAppDatas(Lcom/sina/weibo/card/model/AppDownloadDatas;)V
    .locals 8
    .parameter "appDatas"

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 699
    iget-object v1, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v1, :cond_0

    .line 700
    new-instance v1, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v1}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 702
    :cond_0
    const-string v1, "app_download"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setType(Ljava/lang/String;)V

    .line 703
    iget-object v1, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setAppDatas(Lcom/sina/weibo/card/model/AppDownloadDatas;)V

    .line 704
    const-string v1, "com.sina.weibo.appmarket.utility.AppUtils"

    const-string v2, "checkAppState"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Lcom/sina/weibo/card/model/AppDownloadDatas;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 707
    .local v0, method:Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v1, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setAppDatas(Lcom/sina/weibo/card/model/AppDownloadDatas;)V

    .line 709
    iput-object p1, p0, Lcom/sina/weibo/card/model/JsonButton;->appDownloadDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    .line 710
    return-void
.end method

.method public setAttitudesCount(I)V
    .locals 0
    .parameter "attitudesCount"

    .prologue
    .line 488
    iput p1, p0, Lcom/sina/weibo/card/model/JsonButton;->attitudesCount:I

    .line 489
    return-void
.end method

.method public setClick(Z)V
    .locals 1
    .parameter "isClick"

    .prologue
    .line 474
    if-eqz p1, :cond_0

    .line 475
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/model/JsonButton;->sub_type:I

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/card/model/JsonButton;->sub_type:I

    goto :goto_0
.end method

.method public setDoingAction(Z)V
    .locals 0
    .parameter "isDoingAction"

    .prologue
    .line 512
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingAction:Z

    .line 513
    return-void
.end method

.method public setDoingAtShieldAction(Z)V
    .locals 0
    .parameter "isDoingAtShieldAction"

    .prologue
    .line 520
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingAtShieldAction:Z

    .line 521
    return-void
.end method

.method public setDoingDefaultAction(Z)V
    .locals 0
    .parameter "isDoingDefaultAction"

    .prologue
    .line 504
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingDefaultAction:Z

    .line 505
    return-void
.end method

.method public setDoingFollow(Z)V
    .locals 0
    .parameter "isDoingFollow"

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/JsonButton;->isDoingFollow:Z

    .line 497
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 246
    iput-object p1, p0, Lcom/sina/weibo/card/model/JsonButton;->name:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setParamAction(Ljava/lang/String;)V
    .locals 1
    .parameter "paramAction"

    .prologue
    .line 394
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setAction(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public setParamDownloadurl(Ljava/lang/String;)V
    .locals 1
    .parameter "downloadurl"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setDownloadurl(Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public setParamFlag(I)V
    .locals 1
    .parameter "flag"

    .prologue
    .line 447
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setFlag(I)V

    .line 450
    :cond_0
    return-void
.end method

.method public setParamId(Ljava/lang/String;)V
    .locals 1
    .parameter "paramId"

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setId(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public setParamListId(Ljava/lang/String;)V
    .locals 1
    .parameter "paramListId"

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setListId(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public setParamOid(Ljava/lang/String;)V
    .locals 1
    .parameter "paramOid"

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setOid(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public setParamScheme(Ljava/lang/String;)V
    .locals 1
    .parameter "paramScheme"

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setScheme(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public setParamTrend_ext(Ljava/lang/String;)V
    .locals 1
    .parameter "trend_ext"

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setTrend_ext(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public setParamType(Ljava/lang/String;)V
    .locals 1
    .parameter "paramType"

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setType(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public setParamUid(Ljava/lang/String;)V
    .locals 1
    .parameter "paramUid"

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/sina/weibo/models/JsonButtonParams;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonButtonParams;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/JsonButton;->params:Lcom/sina/weibo/models/JsonButtonParams;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonButtonParams;->setUid(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .parameter "pic"

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sina/weibo/card/model/JsonButton;->pic:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public setShowLoading(I)V
    .locals 0
    .parameter "showLoading"

    .prologue
    .line 379
    iput p1, p0, Lcom/sina/weibo/card/model/JsonButton;->show_loading:I

    .line 380
    return-void
.end method

.method public setSkipFormat(I)V
    .locals 0
    .parameter "skipFormat"

    .prologue
    .line 457
    iput p1, p0, Lcom/sina/weibo/card/model/JsonButton;->skipFormat:I

    .line 458
    return-void
.end method

.method public setSubType(I)V
    .locals 0
    .parameter "subType"

    .prologue
    .line 238
    iput p1, p0, Lcom/sina/weibo/card/model/JsonButton;->sub_type:I

    .line 239
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/card/model/JsonButton;->type:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .parameter "oos"

    .prologue
    .line 714
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 715
    iget-object v2, p0, Lcom/sina/weibo/card/model/JsonButton;->appDownloadDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    if-eqz v2, :cond_0

    .line 717
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/card/model/JsonButton;->appDownloadDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    invoke-static {v2}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 718
    .local v1, str:Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
