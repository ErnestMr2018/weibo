.class public Lcom/sina/weibo/models/ComposerItemData;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ComposerItemData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7588a4f7d3fc4fc0L


# instance fields
.field private appFroms:Lorg/json/JSONObject;

.field private appKey:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appRealName:Ljava/lang/String;

.field private appScheme:Ljava/lang/String;

.field private appleUrl:Ljava/lang/String;

.field private big5AppName:Ljava/lang/String;

.field private big5AppRealName:Ljava/lang/String;

.field private enAppName:Ljava/lang/String;

.field private enAppRealName:Ljava/lang/String;

.field private id:I

.field private isLocalPath:Z

.field private localPath:Ljava/lang/String;

.field private logo120Url:Ljava/lang/String;

.field private logo120UrlSkin:Ljava/lang/String;

.field private pack:Ljava/lang/String;

.field private resid:I

.field private signature:Ljava/lang/String;

.field private sortNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/ComposerItemData;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/ComposerItemData;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 51
    return-void
.end method


# virtual methods
.method public getAppFroms()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->appFroms:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameByLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    const v5, 0x7f0a07d2

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appName:Ljava/lang/String;

    .line 217
    .local v1, name:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const v3, 0x7f0a0739

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, languageValue:Ljava/lang/String;
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    const v2, 0x7f0a07d4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appName:Ljava/lang/String;

    .line 232
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .end local v1           #name:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 226
    .restart local v1       #name:Ljava/lang/String;
    :cond_2
    const v2, 0x7f0a07d3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppName:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_3
    const v2, 0x7f0a07d5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppName:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appName:Ljava/lang/String;

    goto :goto_1
.end method

.method public getAppRealName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->appRealName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppRealNameByLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    const v5, 0x7f0a07d2

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appRealName:Ljava/lang/String;

    .line 237
    .local v1, name:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const v3, 0x7f0a0739

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, languageValue:Ljava/lang/String;
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    const v2, 0x7f0a07d4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appRealName:Ljava/lang/String;

    .line 252
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .end local v1           #name:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 246
    .restart local v1       #name:Ljava/lang/String;
    :cond_2
    const v2, 0x7f0a07d3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppRealName:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_3
    const v2, 0x7f0a07d5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppRealName:Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appRealName:Ljava/lang/String;

    goto :goto_1
.end method

.method public getAppScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->appScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getAppleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->appleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBig5AppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppName:Ljava/lang/String;

    return-object v0
.end method

.method public getBig5AppRealName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppRealName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnAppRealName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppRealName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/sina/weibo/models/ComposerItemData;->id:I

    return v0
.end method

.method public getIdleResId()I
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f0207ad

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo120Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120Url:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo120UrlInCurrentTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 256
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, skinName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120UrlSkin:Ljava/lang/String;

    .line 260
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120Url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLogo120UrlSkin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120UrlSkin:Ljava/lang/String;

    return-object v0
.end method

.method public getPack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->pack:Ljava/lang/String;

    return-object v0
.end method

.method public getResid(Landroid/content/Context;)I
    .locals 4
    .parameter "context"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120Url:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/ComposerItemData;->resid:I

    .line 201
    :cond_0
    iget v0, p0, Lcom/sina/weibo/models/ComposerItemData;->resid:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/models/ComposerItemData;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSortNum()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/sina/weibo/models/ComposerItemData;->sortNum:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    const/4 v1, 0x1

    .line 266
    const-string v2, "signature"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/ComposerItemData;->signature:Ljava/lang/String;

    .line 267
    const-string v2, "is_local_path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 268
    .local v0, flag:I
    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/sina/weibo/models/ComposerItemData;->isLocalPath:Z

    .line 269
    const-string v1, "app_froms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appFroms:Lorg/json/JSONObject;

    .line 270
    const-string v1, "sortNum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/ComposerItemData;->sortNum:I

    .line 271
    const-string v1, "app_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appKey:Ljava/lang/String;

    .line 272
    const-string v1, "apple_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appleUrl:Ljava/lang/String;

    .line 273
    const-string v1, "logo_120_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120Url:Ljava/lang/String;

    .line 274
    const-string v1, "logo_120_url_skin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120UrlSkin:Ljava/lang/String;

    .line 275
    const-string v1, "en_app_real_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppRealName:Ljava/lang/String;

    .line 276
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/ComposerItemData;->id:I

    .line 277
    const-string v1, "app_scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appScheme:Ljava/lang/String;

    .line 278
    const-string v1, "pack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->pack:Ljava/lang/String;

    .line 279
    const-string v1, "app_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appName:Ljava/lang/String;

    .line 280
    const-string v1, "big5_app_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppName:Ljava/lang/String;

    .line 281
    const-string v1, "en_app_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppName:Ljava/lang/String;

    .line 282
    const-string v1, "app_real_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->appRealName:Ljava/lang/String;

    .line 283
    const-string v1, "big5_app_real_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppRealName:Ljava/lang/String;

    .line 285
    return-object p0

    .line 268
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isLocalPath()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/models/ComposerItemData;->isLocalPath:Z

    return v0
.end method

.method public setAppFroms(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "appFroms"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->appFroms:Lorg/json/JSONObject;

    .line 75
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0
    .parameter "appKey"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->appKey:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0
    .parameter "appName"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->appName:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setAppRealName(Ljava/lang/String;)V
    .locals 0
    .parameter "appRealName"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->appRealName:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setAppScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "appScheme"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->appScheme:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setAppleUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "appleUrl"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->appleUrl:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setBig5AppName(Ljava/lang/String;)V
    .locals 0
    .parameter "big5AppName"

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppName:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setBig5AppRealName(Ljava/lang/String;)V
    .locals 0
    .parameter "big5AppRealName"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->big5AppRealName:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setEnAppName(Ljava/lang/String;)V
    .locals 0
    .parameter "enAppName"

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppName:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setEnAppRealName(Ljava/lang/String;)V
    .locals 0
    .parameter "enAppRealName"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->enAppRealName:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setId(I)V
    .locals 0
    .parameter "id"

    .prologue
    .line 130
    iput p1, p0, Lcom/sina/weibo/models/ComposerItemData;->id:I

    .line 131
    return-void
.end method

.method public setIsLocalPath(Z)V
    .locals 0
    .parameter "isLocalPath"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/models/ComposerItemData;->isLocalPath:Z

    .line 67
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0
    .parameter "localPath"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->localPath:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setLogo120Url(Ljava/lang/String;)V
    .locals 0
    .parameter "logo120Url"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120Url:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setLogo120UrlSkin(Ljava/lang/String;)V
    .locals 0
    .parameter "logo120UrlSkin"

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->logo120UrlSkin:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setPack(Ljava/lang/String;)V
    .locals 0
    .parameter "pack"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->pack:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setResid(I)V
    .locals 0
    .parameter "resid"

    .prologue
    .line 205
    iput p1, p0, Lcom/sina/weibo/models/ComposerItemData;->resid:I

    .line 206
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0
    .parameter "signature"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/models/ComposerItemData;->signature:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setSortNum(I)V
    .locals 0
    .parameter "sortNum"

    .prologue
    .line 82
    iput p1, p0, Lcom/sina/weibo/models/ComposerItemData;->sortNum:I

    .line 83
    return-void
.end method
