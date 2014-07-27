.class public Lcom/sina/weibo/card/model/AppDownloadDatas;
.super Ljava/lang/Object;
.source "AppDownloadDatas.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;
    }
.end annotation


# static fields
.field public static final APP_NEED_UPLATE:I = 0x8

.field public static final APP_UNINSTALLED:I = 0x7

.field public static final APP_UNKNOWN:I = -0x1

.field public static final STATUS_DOWNLOADING:I = 0x1

.field public static final STATUS_DOWNLOAD_FAIILED:I = 0x4

.field public static final STATUS_INSTALL:I = 0x5

.field public static final STATUS_INSTALLED:I = 0x6

.field public static final STATUS_INSTALL_RUNNING:I = 0xb

.field public static final STATUS_INSTALL_WAITTING:I = 0xa

.field public static final STATUS_PAUSED:I = 0x9

.field public static final STATUS_STOP:I = 0x3

.field public static final STATUS_WAITTING:I = 0x2

.field private static final serialVersionUID:J = 0x7c6df0a981139039L


# instance fields
.field protected appKey:Ljava/lang/String;

.field protected appleId:Ljava/lang/String;

.field protected downloadStatItem:Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;

.field protected downloadUrl:Ljava/lang/String;

.field protected filePath:Ljava/lang/String;

.field protected iconUrl:Ljava/lang/String;

.field protected id:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected packageName:Ljava/lang/String;

.field private progress:I

.field protected scheme:Ljava/lang/String;

.field protected status:I

.field protected type:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->status:I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->packageName:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->appleId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatItem()Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->downloadStatItem:Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->progress:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->type:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->versionCode:I

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0
    .parameter "appKey"

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->appKey:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setAppleId(Ljava/lang/String;)V
    .locals 0
    .parameter "appleId"

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->appleId:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setDownloadStatItem(Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;)V
    .locals 0
    .parameter "downloadStatItem"

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->downloadStatItem:Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;

    .line 132
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "downloadUrl"

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->downloadUrl:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->filePath:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "iconUrl"

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->iconUrl:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->id:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->name:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .parameter "packageName"

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->packageName:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .parameter "progress"

    .prologue
    .line 119
    iput p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->progress:I

    .line 120
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->scheme:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .parameter "status"

    .prologue
    .line 107
    iput p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->status:I

    .line 108
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 237
    iput p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->type:I

    .line 238
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .parameter "versionCode"

    .prologue
    .line 229
    iput p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas;->versionCode:I

    .line 230
    return-void
.end method
