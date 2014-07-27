.class public Lcom/sina/weibo/jsbridge/OpenImageAction;
.super Ljava/lang/Object;
.source "OpenImageAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructPicItem(Ljava/lang/String;)Lcom/sina/weibo/models/OriginalPicItem;
    .locals 2
    .parameter "url"

    .prologue
    .line 94
    new-instance v0, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 95
    .local v0, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v1}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 97
    .local v1, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 99
    return-object v1
.end method

.method private setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 1
    .parameter "code"
    .parameter "isFailed"
    .parameter "listener"

    .prologue
    .line 103
    new-instance v0, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 104
    .local v0, rResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 105
    invoke-virtual {v0, p2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 106
    if-eqz p3, :cond_0

    .line 107
    invoke-interface {p3, v0}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 14
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getParams()Ljava/lang/String;

    move-result-object v5

    .line 29
    .local v5, params:Ljava/lang/String;
    const/4 v6, 0x0

    .line 31
    .local v6, paramsObj:Lorg/json/JSONObject;
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6           #paramsObj:Lorg/json/JSONObject;
    .local v7, paramsObj:Lorg/json/JSONObject;
    move-object v6, v7

    .line 36
    .end local v7           #paramsObj:Lorg/json/JSONObject;
    .restart local v6       #paramsObj:Lorg/json/JSONObject;
    :goto_0
    if-nez v6, :cond_0

    .line 37
    sget-object v12, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_MISSING_PARAMS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const/4 v13, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v12, v13, v0}, Lcom/sina/weibo/jsbridge/OpenImageAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 91
    :goto_1
    return-void

    .line 32
    :catch_0
    move-exception v3

    .line 33
    .local v3, e:Lorg/json/JSONException;
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    .end local v3           #e:Lorg/json/JSONException;
    :cond_0
    const-string v12, "url"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, curUrl:Ljava/lang/String;
    const-string v12, "urls"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 44
    .local v11, urlArr:Lorg/json/JSONArray;
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 45
    sget-object v12, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_MISSING_PARAMS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const/4 v13, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v12, v13, v0}, Lcom/sina/weibo/jsbridge/OpenImageAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_1

    .line 49
    :cond_2
    if-nez v11, :cond_3

    .line 50
    new-instance v11, Lorg/json/JSONArray;

    .end local v11           #urlArr:Lorg/json/JSONArray;
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .restart local v11       #urlArr:Lorg/json/JSONArray;
    :cond_3
    const/4 v1, -0x1

    .line 54
    .local v1, curIndex:I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v9, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    const/4 v4, 0x0

    .local v4, i:I
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_6

    .line 57
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 58
    .local v10, url:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 56
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 63
    move v1, v4

    .line 66
    :cond_5
    invoke-direct {p0, v10}, Lcom/sina/weibo/jsbridge/OpenImageAction;->constructPicItem(Ljava/lang/String;)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v8

    .line 67
    .local v8, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    .end local v8           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v10           #url:Ljava/lang/String;
    :cond_6
    const/4 v12, -0x1

    if-ne v1, v12, :cond_7

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 74
    invoke-direct {p0, v2}, Lcom/sina/weibo/jsbridge/OpenImageAction;->constructPicItem(Ljava/lang/String;)Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v8

    .line 75
    .restart local v8       #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v9, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .end local v8           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_8

    .line 80
    sget-object v12, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_MISSING_PARAMS:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const/4 v13, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v12, v13, v0}, Lcom/sina/weibo/jsbridge/OpenImageAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_1

    .line 84
    :cond_8
    new-instance v4, Landroid/content/Intent;

    .end local v4           #i:I
    const-class v12, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v4, p1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v4, i:Landroid/content/Intent;
    const-string v12, "pic_list"

    invoke-virtual {v4, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    const-string v12, "default_pic_index"

    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-static {p1, v4}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 90
    sget-object v12, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-direct {p0, v12, v13, v0}, Lcom/sina/weibo/jsbridge/OpenImageAction;->setResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;ZLcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto/16 :goto_1
.end method
