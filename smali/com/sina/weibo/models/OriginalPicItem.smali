.class public Lcom/sina/weibo/models/OriginalPicItem;
.super Ljava/lang/Object;
.source "OriginalPicItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4f092b1012c1ad1aL


# instance fields
.field private currentPic:Ljava/lang/String;

.field private desString:Ljava/lang/String;

.field private fid:Ljava/lang/String;

.field private fileExtension:Ljava/lang/String;

.field private isFromMessage:Z

.field private isMessagePicGif:Z

.field private mBlog:Lcom/sina/weibo/models/Status;

.field private picInfo:Lcom/sina/weibo/models/PicInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->currentPic:Ljava/lang/String;

    return-object v0
.end method

.method public getDesString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->desString:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public getLagestPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargestUrl()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOriginalPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPicExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getPicInfo()Lcom/sina/weibo/models/PicInfo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    return-object v0
.end method

.method public getSmallPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmBlog()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->mBlog:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public isFromMessage()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage:Z

    return v0
.end method

.method public isLocal()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalResource()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMessagePicGif()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif:Z

    return v0
.end method

.method public setCurrentPic(Ljava/lang/String;)V
    .locals 0
    .parameter "currentPic"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->currentPic:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDesString(Ljava/lang/String;)V
    .locals 0
    .parameter "desString"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->desString:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .parameter "fid"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->fid:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setFromMessage(Z)V
    .locals 0
    .parameter "isFromMessage"

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage:Z

    .line 104
    return-void
.end method

.method public setMessagePicGif(Z)V
    .locals 0
    .parameter "isMessagePicGif"

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif:Z

    .line 127
    return-void
.end method

.method public setPicExtension(Ljava/lang/String;)V
    .locals 0
    .parameter "fileExtension"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->fileExtension:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setPicInfo(Lcom/sina/weibo/models/PicInfo;)V
    .locals 0
    .parameter "picInfo"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->picInfo:Lcom/sina/weibo/models/PicInfo;

    .line 80
    return-void
.end method

.method public setmBlog(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "mBlog"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalPicItem;->mBlog:Lcom/sina/weibo/models/Status;

    .line 143
    return-void
.end method
