.class public Lcom/sina/weibo/models/Draft;
.super Ljava/lang/Object;
.source "Draft.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONTENT_TYPE_1:I = 0x3e8

.field public static final CONTENT_TYPE_2:I = 0x3e9

.field public static final CONTENT_TYPE_3:I = 0x3ea

.field public static final CONTENT_TYPE_4:I = 0x3eb

.field public static final PLACE_TYPE_NORMAL:I = 0x0

.field public static final PLACE_TYPE_PLACE:I = 0x1

.field private static final serialVersionUID:J = 0x4ca88677d6b6bf4cL


# instance fields
.field private composerHint:Ljava/lang/String;

.field private composerTitle:Ljava/lang/String;

.field private displayedTitle:Ljava/lang/String;

.field private erroCode:I

.field private ext:Ljava/lang/String;

.field private externalWm:Ljava/lang/String;

.field private failedReason:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isLoadFromDraft:Z

.field private lauchMode:Lcom/sina/weibo/EditActivity$c;

.field private mAttachment:Lcom/sina/weibo/models/Attachment;

.field private mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private mainTitle:Ljava/lang/String;

.field private pageHandleType:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;

.field private pageUrl:Ljava/lang/String;

.field private placeType:I

.field private retry:I

.field private selectVisible:Z

.field private sendDefaultText:Ljava/lang/String;

.field private sendText:Ljava/lang/String;

.field private sendTime:J

.field private shareUserid:Ljava/lang/String;

.field private showSendingState:Z

.field private sourceType:Ljava/lang/String;

.field private topicContentAppendText:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;

.field private visible:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/Draft;->visible:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/models/Draft;->showSendingState:Z

    return-void
.end method

.method private getValidateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "string"

    .prologue
    .line 307
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getAttachment()Lcom/sina/weibo/models/Attachment;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->mAttachment:Lcom/sina/weibo/models/Attachment;

    return-object v0
.end method

.method public getCompserHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->composerHint:Ljava/lang/String;

    return-object v0
.end method

.method public getCompserTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->composerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayedTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->displayedTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/Draft;->getValidateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErroCode()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/sina/weibo/models/Draft;->erroCode:I

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getExtParam()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExternalWm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->externalWm:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->failedReason:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->hint:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/Draft;->getValidateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLauch()Lcom/sina/weibo/EditActivity$c;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->lauchMode:Lcom/sina/weibo/EditActivity$c;

    return-object v0
.end method

.method public getLauchMode()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->lauchMode:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$c;->a()I

    move-result v0

    return v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->mainTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/Draft;->getValidateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageHandleType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->pageHandleType:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceType()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/sina/weibo/models/Draft;->placeType:I

    return v0
.end method

.method public getRetry()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/sina/weibo/models/Draft;->retry:I

    return v0
.end method

.method public getSendDefaultText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->sendDefaultText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/Draft;->getValidateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->sendText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/Draft;->getValidateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/sina/weibo/models/Draft;->sendTime:J

    return-wide v0
.end method

.method public getShareUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->shareUserid:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticInfo()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method public getTopicContentAppendText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->topicContentAppendText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/sina/weibo/models/Draft;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/sina/weibo/models/Draft;->visible:I

    return v0
.end method

.method public isLoadFromDraft()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/sina/weibo/models/Draft;->isLoadFromDraft:Z

    return v0
.end method

.method public isSelectVisible()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/sina/weibo/models/Draft;->selectVisible:Z

    return v0
.end method

.method public isShowSendingState()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/sina/weibo/models/Draft;->showSendingState:Z

    return v0
.end method

.method public setAttachment(Lcom/sina/weibo/models/Attachment;)V
    .locals 0
    .parameter "attachment"

    .prologue
    .line 279
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->mAttachment:Lcom/sina/weibo/models/Attachment;

    .line 280
    return-void
.end method

.method public setComposerHint(Ljava/lang/String;)V
    .locals 0
    .parameter "composerHint"

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->composerHint:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setComposerTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "composerTitle"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->composerTitle:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setDisplayedTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "displayedTitle"

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->displayedTitle:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setErroCode(I)V
    .locals 0
    .parameter "erroCode"

    .prologue
    .line 205
    iput p1, p0, Lcom/sina/weibo/models/Draft;->erroCode:I

    .line 206
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0
    .parameter "ext"

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->ext:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setExtParams(Ljava/lang/String;)V
    .locals 1
    .parameter "extParams"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Draft;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Draft;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setExtParam(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public setExternalWm(Ljava/lang/String;)V
    .locals 0
    .parameter "externalWm"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->externalWm:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setFailedReason(Ljava/lang/String;)V
    .locals 0
    .parameter "failedReason"

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->failedReason:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0
    .parameter "hint"

    .prologue
    .line 303
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->hint:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->id:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setLauch(Lcom/sina/weibo/EditActivity$c;)V
    .locals 0
    .parameter "lauchMode"

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->lauchMode:Lcom/sina/weibo/EditActivity$c;

    .line 164
    return-void
.end method

.method public setLauchMode(Lcom/sina/weibo/EditActivity$c;)V
    .locals 0
    .parameter "lauchMode"

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->lauchMode:Lcom/sina/weibo/EditActivity$c;

    .line 172
    return-void
.end method

.method public setLoadFromDraft(Z)V
    .locals 0
    .parameter "isLoadFromDraft"

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/sina/weibo/models/Draft;->isLoadFromDraft:Z

    .line 356
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "mainTitle"

    .prologue
    .line 295
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->mainTitle:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setPageHandleType(Ljava/lang/String;)V
    .locals 0
    .parameter "pageHandleType"

    .prologue
    .line 371
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->pageHandleType:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 248
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->pageId:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "pageTitle"

    .prologue
    .line 264
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->pageTitle:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "pageUrl"

    .prologue
    .line 272
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->pageUrl:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setPlaceType(I)V
    .locals 0
    .parameter "placeType"

    .prologue
    .line 315
    iput p1, p0, Lcom/sina/weibo/models/Draft;->placeType:I

    .line 316
    return-void
.end method

.method public setRetry(I)V
    .locals 0
    .parameter "retry"

    .prologue
    .line 363
    iput p1, p0, Lcom/sina/weibo/models/Draft;->retry:I

    .line 364
    return-void
.end method

.method public setSelectVisible(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/sina/weibo/models/Draft;->selectVisible:Z

    .line 233
    return-void
.end method

.method public setSendDefaultText(Ljava/lang/String;)V
    .locals 0
    .parameter "sendDefaultText"

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->sendDefaultText:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setSendText(Ljava/lang/String;)V
    .locals 0
    .parameter "sendText"

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->sendText:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setSendTime(J)V
    .locals 0
    .parameter "sendTime"

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/sina/weibo/models/Draft;->sendTime:J

    .line 133
    return-void
.end method

.method public setShareUserid(Ljava/lang/String;)V
    .locals 0
    .parameter "shareUserid"

    .prologue
    .line 256
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->shareUserid:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setShowSendingState(Z)V
    .locals 0
    .parameter "showSendingState"

    .prologue
    .line 347
    iput-boolean p1, p0, Lcom/sina/weibo/models/Draft;->showSendingState:Z

    .line 348
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->sourceType:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 340
    return-void
.end method

.method public setTopicContentAppendText(Ljava/lang/String;)V
    .locals 0
    .parameter "topicContentAppendText"

    .prologue
    .line 379
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->topicContentAppendText:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 181
    iput p1, p0, Lcom/sina/weibo/models/Draft;->type:I

    .line 182
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/models/Draft;->uid:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setVisible(I)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 240
    iput p1, p0, Lcom/sina/weibo/models/Draft;->visible:I

    .line 241
    return-void
.end method
