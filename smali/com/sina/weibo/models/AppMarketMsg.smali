.class public Lcom/sina/weibo/models/AppMarketMsg;
.super Ljava/lang/Object;
.source "AppMarketMsg.java"


# instance fields
.field private access_token:Ljava/lang/String;

.field private downloadurl:Ljava/lang/String;

.field private iconurl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packagename:Ljava/lang/String;

.field private size:J

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->downloadurl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->iconurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->packagename:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->size:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/sina/weibo/models/AppMarketMsg;->versionCode:I

    return v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0
    .parameter "access_token"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->access_token:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setDownloadurl(Ljava/lang/String;)V
    .locals 0
    .parameter "downloadurl"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->downloadurl:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setIconurl(Ljava/lang/String;)V
    .locals 0
    .parameter "iconurl"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->iconurl:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->name:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setPackagename(Ljava/lang/String;)V
    .locals 0
    .parameter "packagename"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->packagename:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setSize(J)V
    .locals 0
    .parameter "size"

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->size:J

    .line 79
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->type:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->uid:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .parameter "versionCode"

    .prologue
    .line 134
    iput p1, p0, Lcom/sina/weibo/models/AppMarketMsg;->versionCode:I

    .line 135
    return-void
.end method
