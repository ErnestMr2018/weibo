.class public Lcom/sina/weibo/models/PicInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/PicInfo$CutType;,
        Lcom/sina/weibo/models/PicInfo$PicType;
    }
.end annotation


# static fields
.field public static final INT_DEFAULT:I = 0x0

.field private static final TYPE_WEBP:Ljava/lang/String; = "WEBP"

.field private static final serialVersionUID:J = 0x102a08a8e381bcd9L


# instance fields
.field private bmiddle:Lcom/sina/weibo/models/PicInfoSize;

.field private large:Lcom/sina/weibo/models/PicInfoSize;

.field private largest:Lcom/sina/weibo/models/PicInfoSize;

.field private localHeight:I

.field private localPath:Ljava/lang/String;

.field private localResourceId:I

.field private localWidth:I

.field private object_id:Ljava/lang/String;

.field private original:Lcom/sina/weibo/models/PicInfoSize;

.field private pic_big:Lcom/sina/weibo/models/PicInfoSize;

.field private pic_small:Lcom/sina/weibo/models/PicInfoSize;

.field private thumbnail:Lcom/sina/weibo/models/PicInfoSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/PicInfo;->localResourceId:I

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/PicInfo;->localResourceId:I

    .line 106
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/PicInfo;->localResourceId:I

    .line 110
    return-void
.end method

.method private equalUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "oriUrl"
    .parameter "desUrl"

    .prologue
    .line 745
    if-nez p1, :cond_1

    .line 746
    if-nez p2, :cond_0

    .line 747
    const/4 v0, 0x1

    .line 752
    :goto_0
    return v0

    .line 749
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private getType(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1
    .parameter "type"

    .prologue
    .line 719
    if-nez p1, :cond_0

    .line 720
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    .line 722
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "WEBP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->WEBP:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_0
.end method

.method private getTypeStr(Lcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/String;
    .locals 1
    .parameter "type"

    .prologue
    .line 726
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->WEBP:Lcom/sina/weibo/models/PicInfo$PicType;

    if-ne v0, p1, :cond_0

    const-string v0, "WEBP"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "JPEG"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 733
    instance-of v2, p1, Lcom/sina/weibo/models/PicInfo;

    if-nez v2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 737
    check-cast v0, Lcom/sina/weibo/models/PicInfo;

    .line 738
    .local v0, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->equalUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->equalUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->equalUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->equalUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getBmiddleCutType()Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getCut_type()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;

    goto :goto_0
.end method

.method public getBmiddleFilePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "checkExist"

    .prologue
    .line 772
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 773
    .local v0, saveDir:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v1

    .line 775
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 776
    if-eqz p2, :cond_0

    .line 777
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 782
    :goto_0
    return-object v2

    .line 779
    :cond_0
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 782
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getBmiddleHeight()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBmiddleType()Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/PicInfo;->getType(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_0
.end method

.method public getBmiddleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 294
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getBmiddleWidth()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v0

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLargeCutType()Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getCut_type()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;

    goto :goto_0
.end method

.method public getLargeFilePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "checkExist"

    .prologue
    .line 787
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 788
    .local v0, saveDir:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v1

    .line 790
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    if-eqz p2, :cond_0

    .line 792
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 797
    :goto_0
    return-object v2

    .line 794
    :cond_0
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 797
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getLargeHeight()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLargeType()Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/PicInfo;->getType(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_0
.end method

.method public getLargeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 371
    :goto_0
    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getLargeWidth()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLargestCutType()Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getCut_type()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;

    goto :goto_0
.end method

.method public getLargestHeight()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLargestType()Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/PicInfo;->getType(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_0
.end method

.method public getLargestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getLargestWidth()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalHeight()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/sina/weibo/models/PicInfo;->localHeight:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalResourceId()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/sina/weibo/models/PicInfo;->localResourceId:I

    return v0
.end method

.method public getLocalWidth()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/sina/weibo/models/PicInfo;->localWidth:I

    return v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalCutType()Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getCut_type()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;

    goto :goto_0
.end method

.method public getOriginalFilePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "checkExist"

    .prologue
    .line 802
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 803
    .local v0, saveDir:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 805
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 806
    if-eqz p2, :cond_0

    .line 807
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 812
    :goto_0
    return-object v2

    .line 809
    :cond_0
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 812
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getOriginalHeight()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v0

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOriginalType()Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/PicInfo;->getType(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 448
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getOriginalWidth()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v0

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPicBigHeight()I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v0

    .line 577
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPicBigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 549
    :goto_0
    return-object v0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getPicBigWidth()I
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v0

    .line 563
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPicSmallHeight()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v0

    .line 619
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPicSmallUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 591
    :goto_0
    return-object v0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getPicSmallWidth()I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v0

    .line 605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPic_big()Lcom/sina/weibo/models/PicInfoSize;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    return-object v0
.end method

.method public getPic_small()Lcom/sina/weibo/models/PicInfoSize;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    return-object v0
.end method

.method public getThumbnailCutType()Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getCut_type()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;

    goto :goto_0
.end method

.method public getThumbnailFilePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "checkExist"

    .prologue
    .line 757
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 758
    .local v0, saveDir:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    .line 760
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 761
    if-eqz p2, :cond_0

    .line 762
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 767
    :goto_0
    return-object v2

    .line 764
    :cond_0
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 767
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getThumbnailHeight()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getHeight()I

    move-result v0

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThumbnailType()Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/models/PicInfo;->getType(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getThumbnailWidth()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfoSize;->getWidth()I

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 10
    .parameter "jsonObj"

    .prologue
    const/4 v9, -0x1

    .line 632
    if-nez p1, :cond_1

    .line 633
    const/4 p0, 0x0

    .line 715
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 635
    .restart local p0
    :cond_1
    const-string v7, "object_id"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->object_id:Ljava/lang/String;

    .line 636
    const-string v7, "thumbnail"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 637
    .local v6, jobjThumbnail:Lorg/json/JSONObject;
    if-eqz v6, :cond_3

    .line 638
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v7, :cond_2

    .line 639
    new-instance v7, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    .line 641
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 642
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "width"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 643
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "height"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 644
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 645
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "cut_type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 648
    :cond_3
    const-string v7, "bmiddle"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 649
    .local v0, jobjBmiddle:Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 650
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v7, :cond_4

    .line 651
    new-instance v7, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    .line 653
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 654
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "width"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 655
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "height"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 656
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 657
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "cut_type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 660
    :cond_5
    const-string v7, "large"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 661
    .local v1, jobjLarge:Lorg/json/JSONObject;
    if-eqz v1, :cond_7

    .line 662
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v7, :cond_6

    .line 663
    new-instance v7, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    .line 665
    :cond_6
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 666
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "width"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 667
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "height"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 668
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 669
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "cut_type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 672
    :cond_7
    const-string v7, "original"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 673
    .local v3, jobjOriginal:Lorg/json/JSONObject;
    if-eqz v3, :cond_9

    .line 674
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v7, :cond_8

    .line 675
    new-instance v7, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    .line 677
    :cond_8
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "url"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 678
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "width"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 679
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "height"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 680
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "type"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 681
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "cut_type"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 683
    :cond_9
    const-string v7, "largest"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 684
    .local v2, jobjLargest:Lorg/json/JSONObject;
    if-eqz v2, :cond_b

    .line 685
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v7, :cond_a

    .line 686
    new-instance v7, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    .line 688
    :cond_a
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "url"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 689
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "width"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 690
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "height"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 691
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "type"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 692
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "cut_type"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 695
    :cond_b
    const-string v7, "pic_small"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 696
    .local v5, jobjPicSmall:Lorg/json/JSONObject;
    if-eqz v5, :cond_d

    .line 697
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v7, :cond_c

    .line 698
    new-instance v7, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    .line 700
    :cond_c
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "url"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 701
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "width"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 702
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "height"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 705
    :cond_d
    const-string v7, "pic_big"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 706
    .local v4, jobjPicBig:Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 707
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v7, :cond_e

    .line 708
    new-instance v7, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    .line 710
    :cond_e
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 711
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "width"

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 712
    iget-object v7, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    const-string v8, "height"

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    goto/16 :goto_0
.end method

.method public setBmiddleCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V
    .locals 2
    .parameter "bmiddleCutType"

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 365
    return-void
.end method

.method public setBmiddleHeight(I)V
    .locals 1
    .parameter "bmiddleHeight"

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 330
    return-void
.end method

.method public setBmiddleType(Lcom/sina/weibo/models/PicInfo$PicType;)V
    .locals 2
    .parameter "bmiddleType"

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {p0, p1}, Lcom/sina/weibo/models/PicInfo;->getTypeStr(Lcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public setBmiddleTypeByString(Ljava/lang/String;)V
    .locals 1
    .parameter "bmiddleType"

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public setBmiddleUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "bmiddleUrl"

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public setBmiddleWidth(I)V
    .locals 1
    .parameter "bmiddleWidth"

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->bmiddle:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 316
    return-void
.end method

.method public setLargeCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V
    .locals 2
    .parameter "largeCutType"

    .prologue
    .line 438
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 442
    return-void
.end method

.method public setLargeHeight(I)V
    .locals 1
    .parameter "largeHeight"

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 407
    return-void
.end method

.method public setLargeType(Lcom/sina/weibo/models/PicInfo$PicType;)V
    .locals 2
    .parameter "largeType"

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {p0, p1}, Lcom/sina/weibo/models/PicInfo;->getTypeStr(Lcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public setLargeTypeByString(Ljava/lang/String;)V
    .locals 1
    .parameter "largeType"

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public setLargeUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "largeUrl"

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public setLargeWidth(I)V
    .locals 1
    .parameter "largeWidth"

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->large:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 393
    return-void
.end method

.method public setLargestCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V
    .locals 2
    .parameter "LargestCutType"

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 210
    return-void
.end method

.method public setLargestHeight(I)V
    .locals 1
    .parameter "LargestHeight"

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 175
    return-void
.end method

.method public setLargestType(Lcom/sina/weibo/models/PicInfo$PicType;)V
    .locals 2
    .parameter "LargestType"

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {p0, p1}, Lcom/sina/weibo/models/PicInfo;->getTypeStr(Lcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public setLargestTypeByString(Ljava/lang/String;)V
    .locals 1
    .parameter "LargestType"

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public setLargestUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "LargestUrl"

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public setLargestWidth(I)V
    .locals 1
    .parameter "LargestWidth"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->largest:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 161
    return-void
.end method

.method public setLocalHeight(I)V
    .locals 0
    .parameter "localHeight"

    .prologue
    .line 534
    iput p1, p0, Lcom/sina/weibo/models/PicInfo;->localHeight:I

    .line 535
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0
    .parameter "localPath"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/models/PicInfo;->localPath:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setLocalResourceId(I)V
    .locals 0
    .parameter "localResourceId"

    .prologue
    .line 133
    iput p1, p0, Lcom/sina/weibo/models/PicInfo;->localResourceId:I

    .line 134
    return-void
.end method

.method public setLocalWidth(I)V
    .locals 0
    .parameter "localWidth"

    .prologue
    .line 526
    iput p1, p0, Lcom/sina/weibo/models/PicInfo;->localWidth:I

    .line 527
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0
    .parameter "objectId"

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/models/PicInfo;->object_id:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setOriginalCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V
    .locals 2
    .parameter "originalCutType"

    .prologue
    .line 515
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 519
    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 1
    .parameter "originalHeight"

    .prologue
    .line 480
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 484
    return-void
.end method

.method public setOriginalType(Lcom/sina/weibo/models/PicInfo$PicType;)V
    .locals 2
    .parameter "originalType"

    .prologue
    .line 494
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {p0, p1}, Lcom/sina/weibo/models/PicInfo;->getTypeStr(Lcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public setOriginalTypeByString(Ljava/lang/String;)V
    .locals 1
    .parameter "originalType"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "originalUrl"

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public setOriginalWidth(I)V
    .locals 1
    .parameter "originalWidth"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->original:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 470
    return-void
.end method

.method public setPicBigHeight(I)V
    .locals 1
    .parameter "picBigHeight"

    .prologue
    .line 581
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 585
    return-void
.end method

.method public setPicBigUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "picBigUrl"

    .prologue
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public setPicBigWidth(I)V
    .locals 1
    .parameter "picBigWidth"

    .prologue
    .line 567
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_big:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 571
    return-void
.end method

.method public setPicSmallHeight(I)V
    .locals 1
    .parameter "picSmallHeight"

    .prologue
    .line 623
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 627
    return-void
.end method

.method public setPicSmallUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "picSmallUrl"

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public setPicSmallWidth(I)V
    .locals 1
    .parameter "picSmallWidth"

    .prologue
    .line 609
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->pic_small:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 613
    return-void
.end method

.method public setThumbnailCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V
    .locals 2
    .parameter "thumbnailCutType"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setCut_type(I)V

    .line 288
    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 1
    .parameter "thumbnailHeight"

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setHeight(I)V

    .line 253
    return-void
.end method

.method public setThumbnailType(Lcom/sina/weibo/models/PicInfo$PicType;)V
    .locals 2
    .parameter "thumbnailType"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {p0, p1}, Lcom/sina/weibo/models/PicInfo;->getTypeStr(Lcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public setThumbnailTypeByString(Ljava/lang/String;)V
    .locals 1
    .parameter "thumbnailType"

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setType(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 1
    .parameter "thumbnailUrl"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setUrl(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public setThumbnailWidth(I)V
    .locals 1
    .parameter "thumbnailWidth"

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/sina/weibo/models/PicInfoSize;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfoSize;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfo;->thumbnail:Lcom/sina/weibo/models/PicInfoSize;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/PicInfoSize;->setWidth(I)V

    .line 239
    return-void
.end method
