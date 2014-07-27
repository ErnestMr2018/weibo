.class public Lcom/sina/weibo/m/p;
.super Lcom/sina/weibo/m/d;
.source "NewComposerManager.java"


# static fields
.field private static a:Z


# instance fields
.field protected d:Lcom/sina/weibo/f/s;

.field protected e:Z

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/m/p;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/d;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/sina/weibo/f/s;

    invoke-direct {v0}, Lcom/sina/weibo/f/s;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/m/p;->d:Lcom/sina/weibo/f/s;

    .line 49
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "tempBlogId"
    .parameter "draftId"

    .prologue
    .line 450
    iget-object v3, p0, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 459
    :cond_0
    return-void

    .line 453
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    .line 454
    .local v2, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 455
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 457
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/models/PicAttachment;->setDraftId(Ljava/lang/String;)V

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/sendqueue/m;)V
    .locals 2
    .parameter "sendService"

    .prologue
    const/4 v1, 0x0

    .line 348
    sget-boolean v0, Lcom/sina/weibo/m/p;->a:Z

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 351
    :cond_0
    sput-boolean v1, Lcom/sina/weibo/m/p;->a:Z

    .line 354
    :try_start_0
    invoke-interface {p1}, Lcom/sina/weibo/sendqueue/m;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_1
    new-instance v0, Lcom/sina/weibo/m/q;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/m/q;-><init>(Lcom/sina/weibo/m/p;Lcom/sina/weibo/sendqueue/m;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/m/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic g(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 39
    sput-boolean p0, Lcom/sina/weibo/m/p;->a:Z

    return p0
.end method


# virtual methods
.method public F()Lcom/sina/weibo/f/s;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/weibo/m/p;->d:Lcom/sina/weibo/f/s;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/sina/weibo/m/p;->e:Z

    return v0
.end method

.method public K()I
    .locals 8

    .prologue
    .line 416
    const/4 v4, 0x0

    .line 417
    .local v4, reserveForLocation:I
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->M()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 418
    const/16 v4, 0x12

    .line 421
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v0, Lcom/sina/weibo/models/CardAttachment;

    .line 425
    .local v0, card:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    .line 426
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v1, :cond_2

    .line 428
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    .line 430
    .local v2, pageTitle:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .local v3, reserveBuilder:Ljava/lang/StringBuilder;
    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_1

    const-string v2, ""

    .end local v2           #pageTitle:Ljava/lang/String;
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v6, " \u6211\u5206\u4eab\u4e86"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v6

    sget v7, Lcom/sina/weibo/utils/p;->F:I

    add-int v5, v6, v7

    .line 437
    .local v5, reserveLength:I
    add-int/2addr v4, v5

    .line 441
    .end local v0           #card:Lcom/sina/weibo/models/CardAttachment;
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v3           #reserveBuilder:Ljava/lang/StringBuilder;
    .end local v5           #reserveLength:I
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/m/d;->K()I

    move-result v6

    sub-int/2addr v6, v4

    return v6
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 468
    const/4 v3, 0x1

    .line 469
    .local v3, meyouValueEqual:Z
    iget-object v4, p0, Lcom/sina/weibo/m/p;->p:Lcom/sina/weibo/models/Draft;

    if-eqz v4, :cond_0

    .line 470
    iget-object v4, p0, Lcom/sina/weibo/m/p;->p:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Draft;->getVisible()I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->L()I

    move-result v7

    if-ne v4, v7, :cond_1

    move v3, v5

    .line 472
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 473
    .local v2, locationEqual:Z
    iget-object v4, p0, Lcom/sina/weibo/m/p;->p:Lcom/sina/weibo/models/Draft;

    check-cast v4, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-virtual {v4}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedLocation()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 474
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->F()Lcom/sina/weibo/f/s;

    move-result-object v1

    .line 475
    .local v1, holder:Lcom/sina/weibo/f/s;
    iget-object v4, p0, Lcom/sina/weibo/m/p;->p:Lcom/sina/weibo/models/Draft;

    check-cast v4, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-virtual {v4}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v0

    .line 476
    .local v0, draftHolder:Lcom/sina/weibo/f/s;
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 480
    .end local v0           #draftHolder:Lcom/sina/weibo/f/s;
    .end local v1           #holder:Lcom/sina/weibo/f/s;
    :goto_1
    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/sina/weibo/m/p;->p:Lcom/sina/weibo/models/Draft;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/m/p;->c(Lcom/sina/weibo/models/Draft;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    :goto_2
    return v5

    .end local v2           #locationEqual:Z
    :cond_1
    move v3, v6

    .line 470
    goto :goto_0

    .line 476
    .restart local v0       #draftHolder:Lcom/sina/weibo/f/s;
    .restart local v1       #holder:Lcom/sina/weibo/f/s;
    .restart local v2       #locationEqual:Z
    :cond_2
    if-nez v1, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_1

    .line 478
    .end local v0           #draftHolder:Lcom/sina/weibo/f/s;
    .end local v1           #holder:Lcom/sina/weibo/f/s;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->M()Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v6

    :goto_3
    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    move v5, v6

    .line 480
    goto :goto_2
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 5
    .parameter "type"

    .prologue
    const/4 v4, 0x1

    .line 262
    new-instance v1, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-direct {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .line 264
    .local v1, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedLocation(Z)V

    .line 266
    iget-object v2, p0, Lcom/sina/weibo/m/p;->d:Lcom/sina/weibo/f/s;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setLocationHolder(Lcom/sina/weibo/f/s;)V

    .line 270
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/sina/weibo/m/p;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 272
    iget-object v2, p0, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPicAttachmentList(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 274
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->aa()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->aa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 275
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/m/p;->z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/m/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    if-eqz v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 282
    iget-object v2, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 283
    iget-object v2, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v2, Lcom/sina/weibo/models/CardAttachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 284
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageId(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/m/p;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageTitle(Ljava/lang/String;)V

    .line 290
    :goto_1
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/OriginalMblogDraft;->setUserInput(I)V

    .line 291
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageShare(I)V

    .line 295
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setVisible(I)V

    .line 297
    return-object v1

    .line 277
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    goto :goto_0

    .line 288
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/m/p;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageTitle(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 13
    .parameter "uri"

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/sina/weibo/m/d;->a(Landroid/net/Uri;)V

    .line 62
    const-string v11, "title"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sina/weibo/m/p;->q:Ljava/lang/String;

    .line 63
    const-string v11, "content"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sina/weibo/m/p;->s:Ljava/lang/String;

    .line 65
    const-string v11, "grouptype"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, grouptype:Ljava/lang/String;
    const-string v11, "1"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 68
    const/4 v11, 0x2

    iput v11, p0, Lcom/sina/weibo/m/p;->v:I

    .line 73
    :cond_0
    :goto_0
    const-string v11, "xid"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    .local v10, xid:Ljava/lang/String;
    const-string v11, "poiid"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    .local v8, poiId:Ljava/lang/String;
    const-string v11, "poiname"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    .local v9, poiName:Ljava/lang/String;
    const-string v11, "longitude"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .local v6, lon:Ljava/lang/String;
    const-string v11, "latitude"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, lat:Ljava/lang/String;
    const-string v11, "offset"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    .local v7, offset:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 81
    iget-object v11, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    const v12, 0x7f0a04c9

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 84
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 86
    new-instance v3, Lcom/sina/weibo/f/s;

    invoke-direct {v3}, Lcom/sina/weibo/f/s;-><init>()V

    .line 88
    .local v3, holder:Lcom/sina/weibo/f/s;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 89
    const-string v10, ""

    .line 92
    :cond_2
    iput-object v10, v3, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    .line 93
    iput-object v8, v3, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 94
    iput-object v9, v3, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 95
    iput-object v9, v3, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 98
    const/4 v11, 0x1

    iput-boolean v11, v3, Lcom/sina/weibo/f/s;->g:Z

    .line 103
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 105
    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iput-wide v11, v3, Lcom/sina/weibo/f/s;->b:D

    .line 106
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iput-wide v11, v3, Lcom/sina/weibo/f/s;->a:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lcom/sina/weibo/m/p;->a(Lcom/sina/weibo/f/s;)V

    .line 114
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/sina/weibo/m/p;->e:Z

    .line 116
    .end local v3           #holder:Lcom/sina/weibo/f/s;
    :cond_4
    const-string v11, "sourcetype"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sina/weibo/m/p;->w:Ljava/lang/String;

    .line 117
    const-string v11, "extparam"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, extParams:Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/m/p;->d(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 121
    .local v4, host:Ljava/lang/String;
    const-string v11, "compose"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 123
    const-string v11, "content_type"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, contentType:Ljava/lang/String;
    const-string v11, "1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 125
    const/4 v11, 0x1

    iput v11, p0, Lcom/sina/weibo/m/p;->H:I

    .line 134
    :cond_5
    :goto_3
    const-string v11, "pack"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sina/weibo/m/p;->I:Ljava/lang/String;

    .line 135
    iget-object v11, p0, Lcom/sina/weibo/m/p;->I:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 136
    const/4 v11, 0x5

    iput v11, p0, Lcom/sina/weibo/m/p;->H:I

    .line 141
    .end local v0           #contentType:Ljava/lang/String;
    :cond_6
    return-void

    .line 69
    .end local v1           #extParams:Ljava/lang/String;
    .end local v4           #host:Ljava/lang/String;
    .end local v5           #lat:Ljava/lang/String;
    .end local v6           #lon:Ljava/lang/String;
    .end local v7           #offset:Ljava/lang/String;
    .end local v8           #poiId:Ljava/lang/String;
    .end local v9           #poiName:Ljava/lang/String;
    .end local v10           #xid:Ljava/lang/String;
    :cond_7
    const-string v11, "2"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 70
    const/4 v11, 0x6

    iput v11, p0, Lcom/sina/weibo/m/p;->v:I

    goto/16 :goto_0

    .line 100
    .restart local v3       #holder:Lcom/sina/weibo/f/s;
    .restart local v5       #lat:Ljava/lang/String;
    .restart local v6       #lon:Ljava/lang/String;
    .restart local v7       #offset:Ljava/lang/String;
    .restart local v8       #poiId:Ljava/lang/String;
    .restart local v9       #poiName:Ljava/lang/String;
    .restart local v10       #xid:Ljava/lang/String;
    :cond_8
    const-string v11, "0"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v3, Lcom/sina/weibo/f/s;->g:Z

    goto :goto_1

    :cond_9
    const/4 v11, 0x1

    goto :goto_4

    .line 126
    .end local v3           #holder:Lcom/sina/weibo/f/s;
    .restart local v0       #contentType:Ljava/lang/String;
    .restart local v1       #extParams:Ljava/lang/String;
    .restart local v4       #host:Ljava/lang/String;
    :cond_a
    const-string v11, "2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 127
    const/4 v11, 0x2

    iput v11, p0, Lcom/sina/weibo/m/p;->H:I

    goto :goto_3

    .line 128
    :cond_b
    const-string v11, "3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 129
    const/4 v11, 0x3

    iput v11, p0, Lcom/sina/weibo/m/p;->H:I

    goto :goto_3

    .line 130
    :cond_c
    const-string v11, "4"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 131
    const/4 v11, 0x4

    iput v11, p0, Lcom/sina/weibo/m/p;->H:I

    goto :goto_3

    .line 107
    .end local v0           #contentType:Ljava/lang/String;
    .end local v1           #extParams:Ljava/lang/String;
    .end local v4           #host:Ljava/lang/String;
    .restart local v3       #holder:Lcom/sina/weibo/f/s;
    :catch_0
    move-exception v11

    goto/16 :goto_2
.end method

.method public a(Lcom/sina/weibo/f/s;)V
    .locals 0
    .parameter "locationHolder"

    .prologue
    .line 232
    iput-object p1, p0, Lcom/sina/weibo/m/p;->d:Lcom/sina/weibo/f/s;

    .line 233
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 5
    .parameter "draft"

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/models/Draft;)V

    .line 147
    iget-object v3, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->R(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/m/p;->f:Z

    .line 148
    instance-of v3, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v3, :cond_2

    move-object v2, p1

    .line 150
    check-cast v2, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 151
    .local v2, originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedPic()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v1

    .line 154
    .local v1, list:Lcom/sina/weibo/models/PicAttachmentList;
    iget-object v3, p0, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .end local v1           #list:Lcom/sina/weibo/models/PicAttachmentList;
    :cond_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedLocation()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v0

    .line 160
    .local v0, holder:Lcom/sina/weibo/f/s;
    if-eqz v0, :cond_1

    .line 161
    iget-object v3, p0, Lcom/sina/weibo/m/p;->d:Lcom/sina/weibo/f/s;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/s;->a(Lcom/sina/weibo/f/s;)V

    .line 164
    .end local v0           #holder:Lcom/sina/weibo/f/s;
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    .line 167
    .end local v2           #originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_2
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 397
    iget-object v2, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 398
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/p;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 399
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    iget-object v2, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 401
    iget-object v2, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 406
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/m/p;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/sina/weibo/m/p;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/Draft;->setExternalWm(Ljava/lang/String;)V

    .line 410
    :cond_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 412
    return-void

    .line 403
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method protected ai()Z
    .locals 2

    .prologue
    .line 510
    iget-object v1, p0, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    iget-object v0, p0, Lcom/sina/weibo/m/p;->p:Lcom/sina/weibo/models/Draft;

    check-cast v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicAttachmentList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected aj()Z
    .locals 3

    .prologue
    .line 514
    iget-object v2, p0, Lcom/sina/weibo/m/p;->p:Lcom/sina/weibo/models/Draft;

    check-cast v2, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v1

    .line 515
    .local v1, oldAttach:Lcom/sina/weibo/models/Attachment;
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->Z()Lcom/sina/weibo/models/Attachment;

    move-result-object v0

    .line 516
    .local v0, currentAttach:Lcom/sina/weibo/models/Attachment;
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 519
    :goto_0
    return v2

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    const v1, 0x7f0a02af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/sina/weibo/m/d;->b(Landroid/content/Intent;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->R(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/m/p;->f:Z

    .line 56
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 4
    .parameter "sendService"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    iget v2, p0, Lcom/sina/weibo/m/p;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 305
    if-nez p1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    const v2, 0x7f0a0753

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/m/p;->d:Lcom/sina/weibo/f/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/m/p;->d:Lcom/sina/weibo/f/s;

    invoke-virtual {v2}, Lcom/sina/weibo/f/s;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;->c(Lcom/sina/weibo/sendqueue/m;)V

    move v0, v1

    .line 312
    goto :goto_0

    .line 318
    :cond_2
    invoke-super {p0, p1}, Lcom/sina/weibo/m/d;->b(Lcom/sina/weibo/sendqueue/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;->c(Lcom/sina/weibo/sendqueue/m;)V

    move v0, v1

    .line 324
    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/weibo/m/p;->k:Landroid/content/Context;

    const v1, 0x7f0a051c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter "locationFromInternt"

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/sina/weibo/m/p;->e:Z

    .line 243
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string v0, ""

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 526
    iget v1, p0, Lcom/sina/weibo/m/p;->H:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/m/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sina/weibo/m/p;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-static {v0}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachmentList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/p;->x:Lcom/sina/weibo/models/Attachment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/p;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method
