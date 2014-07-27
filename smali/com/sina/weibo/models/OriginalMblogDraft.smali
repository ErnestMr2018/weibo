.class public Lcom/sina/weibo/models/OriginalMblogDraft;
.super Lcom/sina/weibo/models/Draft;
.source "OriginalMblogDraft.java"


# static fields
.field public static final PAGE_SHARE_COMMNET_PAGE:I = 0x1

.field public static final PAGE_SHARE_FORWARD_PAGE:I = 0x2

.field public static final PAGE_SHARE_INVALID:I = -0x1

.field public static final PAGE_SHARE_SHARD_QRCODE:I = 0x3

.field public static final PAGE_SHARE_SHARE_PAGE:I = 0x4

.field public static final USER_INPUT_FROM_LOCAL:I = 0x2

.field public static final USER_INPUT_FROM_SERVER:I = 0x3

.field public static final USER_INPUT_FROM_USER:I = 0x1

.field public static final USER_INPUT_INVALID:I = -0x1

.field private static final serialVersionUID:J = -0x373a77c362d9ec21L


# instance fields
.field private isAttachedLocation:Z

.field private isAttachedPic:Z

.field private mHolder:Lcom/sina/weibo/f/s;

.field private pageShare:I

.field private picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;

.field private userInput:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/sina/weibo/models/Draft;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationHolder()Lcom/sina/weibo/f/s;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->mHolder:Lcom/sina/weibo/f/s;

    return-object v0
.end method

.method public getPageShare()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->pageShare:I

    return v0
.end method

.method public getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserInput()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->userInput:I

    return v0
.end method

.method public isAttachedLocation()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedLocation:Z

    return v0
.end method

.method public isAttachedPic()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedPic:Z

    return v0
.end method

.method public setAttachedLocation(Z)V
    .locals 0
    .parameter "isAttachedLocation"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedLocation:Z

    .line 70
    return-void
.end method

.method public setAttachedPic(Z)V
    .locals 0
    .parameter "isAttachedPic"

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedPic:Z

    .line 62
    return-void
.end method

.method public setLocationHolder(Lcom/sina/weibo/f/s;)V
    .locals 0
    .parameter "mHolder"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->mHolder:Lcom/sina/weibo/f/s;

    .line 54
    return-void
.end method

.method public setPageShare(I)V
    .locals 0
    .parameter "pageShare"

    .prologue
    .line 93
    iput p1, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->pageShare:I

    .line 94
    return-void
.end method

.method public setPicAttachmentList(Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 0
    .parameter "picAttachmentList"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;

    .line 46
    return-void
.end method

.method public setPics(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->picAttachmentList:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicAttachmentList;->setPicAttachments(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public setUserInput(I)V
    .locals 0
    .parameter "userInput"

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/models/OriginalMblogDraft;->userInput:I

    .line 86
    return-void
.end method
