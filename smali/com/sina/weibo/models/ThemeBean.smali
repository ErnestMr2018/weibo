.class public Lcom/sina/weibo/models/ThemeBean;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ThemeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATE_DOWNLOAD:I = 0x1

.field public static final STATE_DOWNLOADING:I = 0x6

.field public static final STATE_DOWNLOAD_CANCEL:I = 0x7

.field public static final STATE_DOWNLOAD_FAILED:I = 0x5

.field public static final STATE_INSTALLED:I = 0x2

.field public static final STATE_NEW:I = 0x0

.field public static final STATE_OFFLINE:I = 0x8

.field public static final STATE_UPDATE:I = 0x4

.field public static final STATE_USING:I = 0x3

.field public static final THEME_MODE_EDIT:I = 0x1

.field public static final THEME_MODE_MORE:I = 0x2

.field public static final THEME_MODE_NORMAL:I = 0x0

.field public static final THEME_VIP_NORMAL:I = 0x0

.field public static final THEME_VIP_VIP:I = 0x1

.field private static final serialVersionUID:J = -0x283f996fa93baa34L


# instance fields
.field private fileName:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isVip:I

.field private md5:Ljava/lang/String;

.field private mode:I

.field private packageName:Ljava/lang/String;

.field private perviewUrl:Ljava/lang/String;

.field private secondState:I

.field private state:I

.field private step:I

.field private themeName:Ljava/lang/String;

.field private thirdState:I

.field private uid:Ljava/lang/String;

.field private useTime:J

.field private version:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 138
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVip()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/sina/weibo/models/ThemeBean;->isVip:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/sina/weibo/models/ThemeBean;->mode:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPerviewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->perviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondState()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/sina/weibo/models/ThemeBean;->secondState:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/sina/weibo/models/ThemeBean;->state:I

    return v0
.end method

.method public getStep()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/sina/weibo/models/ThemeBean;->step:I

    return v0
.end method

.method public getThemeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->themeName:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdState()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/sina/weibo/models/ThemeBean;->thirdState:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUseTime()J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/sina/weibo/models/ThemeBean;->useTime:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/sina/weibo/models/ThemeBean;->weight:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 297
    const-string v0, "skinname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->themeName:Ljava/lang/String;

    .line 298
    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->packageName:Ljava/lang/String;

    .line 299
    const-string v0, "downloadlink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->fileUrl:Ljava/lang/String;

    .line 300
    const-string v0, "iconurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->iconUrl:Ljava/lang/String;

    .line 301
    const-string v0, "previewimgurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->perviewUrl:Ljava/lang/String;

    .line 302
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->version:Ljava/lang/String;

    .line 303
    const-string v0, "filesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->fileSize:Ljava/lang/String;

    .line 304
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->md5:Ljava/lang/String;

    .line 305
    const-string v0, "isvip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/ThemeBean;->isVip:I

    .line 306
    invoke-static {p0}, Lcom/sina/weibo/business/bd;->a(Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/ThemeBean;->fileName:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .parameter "fileName"

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->fileName:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 0
    .parameter "fileSize"

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->fileSize:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "fileUrl"

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->fileUrl:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "iconUrl"

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->iconUrl:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->id:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setIsVip(I)V
    .locals 0
    .parameter "isVip"

    .prologue
    .line 242
    iput p1, p0, Lcom/sina/weibo/models/ThemeBean;->isVip:I

    .line 243
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0
    .parameter "md5"

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->md5:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 266
    iput p1, p0, Lcom/sina/weibo/models/ThemeBean;->mode:I

    .line 267
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .parameter "packageName"

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->packageName:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setPerviewUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "perviewUrl"

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->perviewUrl:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setSecondState(I)V
    .locals 0
    .parameter "secondState"

    .prologue
    .line 274
    iput p1, p0, Lcom/sina/weibo/models/ThemeBean;->secondState:I

    .line 275
    return-void
.end method

.method public setState(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 226
    iput p1, p0, Lcom/sina/weibo/models/ThemeBean;->state:I

    .line 227
    return-void
.end method

.method public setStep(I)V
    .locals 0
    .parameter "step"

    .prologue
    .line 234
    iput p1, p0, Lcom/sina/weibo/models/ThemeBean;->step:I

    .line 235
    return-void
.end method

.method public setThemeName(Ljava/lang/String;)V
    .locals 0
    .parameter "themeName"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->themeName:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setThirdState(I)V
    .locals 0
    .parameter "thirdState"

    .prologue
    .line 282
    iput p1, p0, Lcom/sina/weibo/models/ThemeBean;->thirdState:I

    .line 283
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->uid:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setUseTime(J)V
    .locals 0
    .parameter "useTime"

    .prologue
    .line 290
    iput-wide p1, p0, Lcom/sina/weibo/models/ThemeBean;->useTime:J

    .line 291
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .parameter "version"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/models/ThemeBean;->version:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setWeight(I)V
    .locals 0
    .parameter "weight"

    .prologue
    .line 250
    iput p1, p0, Lcom/sina/weibo/models/ThemeBean;->weight:I

    .line 251
    return-void
.end method
