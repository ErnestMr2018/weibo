.class public Lcom/sina/weibo/utils/ci$d;
.super Ljava/lang/Object;
.source "MultiPictureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/PicInfo;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/models/PicInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "urlType"

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    .line 60
    return-void
.end method

.method public a(Lcom/sina/weibo/models/PicInfo;)V
    .locals 0
    .parameter "picInfo"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "localPath"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "localMblogId"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/utils/ci$d;->c:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 136
    instance-of v2, p1, Lcom/sina/weibo/utils/ci$d;

    if-nez v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    .line 141
    .local v0, pic:Lcom/sina/weibo/utils/ci$d;
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    if-eqz v2, :cond_0

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    iget-object v2, v0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/PicInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public f()Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getOriginalType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    iget v0, p0, Lcom/sina/weibo/utils/ci$d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/utils/ci$d;->a:Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getOriginalCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
