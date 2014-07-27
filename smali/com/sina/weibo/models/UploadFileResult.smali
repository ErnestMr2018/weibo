.class public Lcom/sina/weibo/models/UploadFileResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "UploadFileResult.java"


# instance fields
.field private fileId:Ljava/lang/String;

.field private fileToken:Ljava/lang/String;

.field private isSuccess:Z

.field private length:I

.field private mResult:Lcom/sina/weibo/net/g;

.field private urlTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->fileToken:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpResult()Lcom/sina/weibo/net/g;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->mResult:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/sina/weibo/models/UploadFileResult;->length:I

    return v0
.end method

.method public getUrlTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->urlTag:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 103
    const-string v0, "urlTag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->urlTag:Ljava/lang/String;

    .line 104
    const-string v0, "fileToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->fileToken:Ljava/lang/String;

    .line 105
    const-string v0, "succ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/UploadFileResult;->isSuccess:Z

    .line 106
    const-string v0, "length"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/UploadFileResult;->length:I

    .line 107
    const-string v0, "pic_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->fileId:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/UploadFileResult;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/models/UploadFileResult;->isSuccess:Z

    goto :goto_0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0
    .parameter "fileId"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/models/UploadFileResult;->fileId:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setFileToken(Ljava/lang/String;)V
    .locals 0
    .parameter "fileToken"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/models/UploadFileResult;->fileToken:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setHttpResult(Lcom/sina/weibo/net/g;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/models/UploadFileResult;->mResult:Lcom/sina/weibo/net/g;

    .line 119
    return-void
.end method

.method public setLength(I)V
    .locals 0
    .parameter "length"

    .prologue
    .line 88
    iput p1, p0, Lcom/sina/weibo/models/UploadFileResult;->length:I

    .line 89
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/sina/weibo/models/UploadFileResult;->isSuccess:Z

    .line 81
    return-void
.end method

.method public setUrlTag(Ljava/lang/String;)V
    .locals 0
    .parameter "urlTag"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/models/UploadFileResult;->urlTag:Ljava/lang/String;

    .line 60
    return-void
.end method
