.class public Lcn/dx/mobileads/AdLoaderFromCacheHelper;
.super Ljava/lang/Object;
.source "AdLoaderFromCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;
    }
.end annotation


# static fields
.field private static lastCleanOldRecordTime:J

.field private static weiboImages:[Ljava/lang/String;


# instance fields
.field private content:Ljava/lang/String;

.field private selectAd:Lcn/dx/mobileads/AdInfo;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const-wide/16 v0, -0x1

    sput-wide v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->lastCleanOldRecordTime:J

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "add"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "adimage"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "join"

    aput-object v2, v0, v1

    sput-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->weiboImages:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    .line 35
    return-void
.end method

.method private loadAdFromLocal(Lcn/dx/mobileads/IAdManagerWithCache;Landroid/app/Activity;)Lcn/dx/mobileads/AdInfo;
    .locals 13
    .parameter "adManagerWithCache"
    .parameter "activity"

    .prologue
    .line 38
    const/4 v7, 0x0

    .line 39
    .local v7, selectAdInfo:Lcn/dx/mobileads/AdInfo;
    invoke-interface {p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v6

    .line 40
    .local v6, mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    invoke-interface {p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v2

    .line 41
    .local v2, currentAdInfo:Lcn/dx/mobileads/AdInfo;
    if-nez v2, :cond_0

    .line 42
    const-string v11, "\u5f53\u524d\u5e7f\u544a\u4e3a\u7a7a"

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    .local v10, uid:Ljava/lang/String;
    instance-of v11, p1, Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v11, :cond_1

    move-object v11, p1

    .line 47
    check-cast v11, Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v11}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentWeiboUserId()Ljava/lang/String;

    move-result-object v10

    .line 49
    :cond_1
    invoke-interface {p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getPosid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v10}, Lcn/dx/mobileads/util/SinaAdDB;->getAdListFromDBWithFilter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 52
    .local v1, ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v8, simpleAds:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    invoke-static {p2}, Lcn/dx/mobileads/util/AdUtil;->getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-result-object v3

    .line 55
    .local v3, currentNetStatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    sget-object v11, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    if-ne v3, v11, :cond_2

    invoke-interface {p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v11

    instance-of v11, v11, Lcn/dx/mobileads/view/FlashAd;

    if-nez v11, :cond_2

    .line 56
    const/4 v11, 0x0

    .line 118
    :goto_0
    return-object v11

    .line 58
    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 60
    .local v0, adInfo:Lcn/dx/mobileads/AdInfo;
    sget-object v11, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAllownetwork()Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    move-result-object v12

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 62
    :pswitch_0
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :pswitch_1
    sget-object v11, Lcn/dx/mobileads/util/AdUtil$NetStatus;->GSM:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    if-ne v3, v11, :cond_3

    .line 66
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :pswitch_2
    sget-object v11, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WIFI:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    if-ne v3, v11, :cond_3

    .line 71
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    :cond_4
    move-object v1, v8

    .line 93
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "posid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getPosid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",ads size:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 94
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 95
    if-eqz v2, :cond_7

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 97
    .local v9, size:I
    const/4 v11, 0x1

    if-ne v9, v11, :cond_6

    .line 98
    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/dx/mobileads/AdInfo;

    goto :goto_0

    .line 100
    :cond_6
    const/4 v4, 0x0

    .local v4, i:I
    :goto_2
    if-ge v4, v9, :cond_7

    .line 102
    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v4, v11, :cond_9

    .line 105
    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7           #selectAdInfo:Lcn/dx/mobileads/AdInfo;
    check-cast v7, Lcn/dx/mobileads/AdInfo;

    .line 114
    .end local v4           #i:I
    .end local v9           #size:I
    .restart local v7       #selectAdInfo:Lcn/dx/mobileads/AdInfo;
    :cond_7
    :goto_3
    if-nez v7, :cond_8

    .line 115
    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7           #selectAdInfo:Lcn/dx/mobileads/AdInfo;
    check-cast v7, Lcn/dx/mobileads/AdInfo;

    .restart local v7       #selectAdInfo:Lcn/dx/mobileads/AdInfo;
    :cond_8
    move-object v11, v7

    .line 118
    goto/16 :goto_0

    .line 108
    .restart local v4       #i:I
    .restart local v9       #size:I
    :cond_9
    add-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7           #selectAdInfo:Lcn/dx/mobileads/AdInfo;
    check-cast v7, Lcn/dx/mobileads/AdInfo;

    .line 110
    .restart local v7       #selectAdInfo:Lcn/dx/mobileads/AdInfo;
    goto :goto_3

    .line 100
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectAd()Lcn/dx/mobileads/AdInfo;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->url:Ljava/lang/String;

    return-object v0
.end method

.method public loadAdFromCache(Lcn/dx/mobileads/IAdManagerWithCache;Landroid/app/Activity;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .locals 32
    .parameter "adManagerWithCache"
    .parameter "activity"

    .prologue
    .line 128
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v22

    .line 129
    .local v22, mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getPosid()Ljava/lang/String;

    move-result-object v24

    .line 133
    .local v24, posid:Ljava/lang/String;
    sget-wide v28, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->lastCleanOldRecordTime:J

    const-wide/16 v30, -0x1

    cmp-long v28, v28, v30

    if-nez v28, :cond_0

    .line 134
    invoke-virtual/range {v22 .. v22}, Lcn/dx/mobileads/util/SinaAdDB;->clearOldRecord()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sput-wide v28, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->lastCleanOldRecordTime:J

    .line 139
    :cond_0
    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->isValidCommonFile(Landroid/content/Context;)Z

    move-result v28

    if-nez v28, :cond_1

    .line 140
    sget-object v28, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 403
    :goto_0
    return-object v28

    .line 146
    :cond_1
    :goto_1
    invoke-direct/range {p0 .. p2}, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->loadAdFromLocal(Lcn/dx/mobileads/IAdManagerWithCache;Landroid/app/Activity;)Lcn/dx/mobileads/AdInfo;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    if-eqz v28, :cond_2

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v6

    .line 152
    .local v6, adwordid:Ljava/lang/String;
    sget-object v28, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v29

    aget v28, v28, v29

    packed-switch v28, :pswitch_data_0

    goto :goto_1

    .line 180
    .end local v6           #adwordid:Ljava/lang/String;
    :cond_2
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    if-nez v28, :cond_4

    .line 181
    sget-object v28, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_FILL:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto :goto_0

    .line 156
    .restart local v6       #adwordid:Ljava/lang/String;
    :pswitch_1
    new-instance v15, Ljava/io/File;

    invoke-static/range {v24 .. v24}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getFilename()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-direct {v15, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .local v15, file:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v28

    const-wide/16 v30, 0xa

    cmp-long v28, v28, v30

    if-gez v28, :cond_2

    .line 158
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getPosid()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v6}, Lcn/dx/mobileads/util/SinaAdDB;->deleteInvalidAdwordCache(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    .end local v15           #file:Ljava/io/File;
    :pswitch_2
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Lcn/dx/mobileads/util/AdUtil;->checkHtml5AdFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2

    .line 166
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getPosid()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v6}, Lcn/dx/mobileads/util/SinaAdDB;->deleteInvalidAdwordCache(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    .end local v6           #adwordid:Ljava/lang/String;
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v5

    .line 192
    .local v5, adinfo:Lcn/dx/mobileads/AdInfo;
    const-wide/16 v20, 0xbb8

    .line 195
    .local v20, lRenderTimeout:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v28

    sget-object v29, Lcn/dx/mobileads/AdInfo$AdType;->TEXT:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_8

    .line 386
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v28

    sget-object v29, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_7

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->content:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 388
    .local v25, s:Ljava/lang/String;
    const-string v29, "$SHOWATTENTION$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getShowattention()I

    move-result v28

    const/16 v30, 0x1

    move/from16 v0, v28

    move/from16 v1, v30

    if-ne v0, v1, :cond_22

    const-string v28, "true"

    :goto_3
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 389
    const-string v29, "$SHOWFORWARD$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getShowforward()I

    move-result v28

    const/16 v30, 0x1

    move/from16 v0, v28

    move/from16 v1, v30

    if-ne v0, v1, :cond_23

    const-string v28, "true"

    :goto_4
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 391
    const-string v29, "DX_SHOWATTENTION =true;"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getShowattention()I

    move-result v28

    const/16 v30, 0x1

    move/from16 v0, v28

    move/from16 v1, v30

    if-ne v0, v1, :cond_24

    const-string v28, "DX_SHOWATTENTION =true;"

    :goto_5
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 392
    const-string v29, "DX_SHOWFORWARD = true;"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getShowforward()I

    move-result v28

    const/16 v30, 0x1

    move/from16 v0, v28

    move/from16 v1, v30

    if-ne v0, v1, :cond_25

    const-string v28, "DX_SHOWFORWARD = true;"

    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getShowattention()I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_5

    .line 394
    const-string v28, "class=\"attentionBtn\""

    const-string v29, "class=\"hiddenBtn\""

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 396
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getShowforward()I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_6

    .line 397
    const-string v28, "class=\"shareBtn\""

    const-string v29, "class=\"hiddenBtn\""

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 399
    :cond_6
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->content:Ljava/lang/String;

    .line 400
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "content:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 403
    .end local v25           #s:Ljava/lang/String;
    :cond_7
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 197
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v28

    sget-object v29, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_16

    .line 198
    const/4 v4, 0x0

    .line 199
    .local v4, adFilePath:Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    move/from16 v28, v0

    if-eqz v28, :cond_11

    .line 200
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/template/imageflash.html"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    :goto_7
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "file://"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 207
    .local v8, bannerUrl:Ljava/lang/String;
    const/16 v25, 0x0

    .line 210
    .restart local v25       #s:Ljava/lang/String;
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 211
    .local v12, dm:Landroid/util/DisplayMetrics;
    iget v0, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v26, v0

    .line 212
    .local v26, screenHeight:I
    iget v0, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v27, v0

    .line 213
    .local v27, screenWidth:I
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdHtmlCache()Ljava/util/Hashtable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    .line 214
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdHtmlCache()Ljava/util/Hashtable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    .line 233
    :goto_8
    if-eqz v25, :cond_15

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_15

    .line 234
    move-object/from16 v0, p0

    iput-object v8, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->url:Ljava/lang/String;

    .line 235
    const-string v28, "\\$ADID\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 236
    const-string v28, "\\$ADWORDID\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_9

    .line 239
    const-string v28, "\\$WEIBOID\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 241
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_a

    .line 242
    const-string v28, "\\$WEIBOUSERID\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 245
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_b

    .line 246
    const-string v28, "\\$WEIBOCONTENT\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 248
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_c

    .line 249
    const-string v28, "\\$WEIBOTOPIC\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 252
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getWeiboType()Lcn/dx/mobileads/AdInfo$WeiboType;

    move-result-object v28

    if-eqz v28, :cond_d

    .line 253
    const-string v28, "DX_WEIBOTYPE=0"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "DX_WEIBOTYPE="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo;->getWeiboType()Lcn/dx/mobileads/AdInfo$WeiboType;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo$WeiboType;->ordinal()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 255
    :cond_d
    const-string v28, "\\$CLICKTYPE\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo;->getAdUrlType()Lcn/dx/mobileads/AdInfo$AdUrlType;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo$AdUrlType;->ordinal()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 256
    const-string v28, "\\$ADURL\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getFilename()Ljava/lang/String;

    move-result-object v16

    .line 261
    .local v16, filename:Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    move/from16 v28, v0

    if-eqz v28, :cond_10

    .line 262
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v28

    check-cast v28, Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/view/FlashAd;->getOrientation()Lcn/dx/mobileads/view/FlashAd$Orientation;

    move-result-object v23

    .line 263
    .local v23, orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "\u5f53\u524d\u5c4f\u5e55\u65b9\u5411\u662f:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ",\u5b9e\u9645\u65b9\u5411\u662f:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 265
    sget-object v28, Lcn/dx/mobileads/view/FlashAd$Orientation;->Landscape:Lcn/dx/mobileads/view/FlashAd$Orientation;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    if-eq v0, v1, :cond_e

    sget-object v28, Lcn/dx/mobileads/view/FlashAd$Orientation;->Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_f

    const-string v28, "l"

    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    .line 266
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "_l"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 267
    .local v14, f:Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "\u6a2a\u5c4f\u6587\u4ef6\u5e94\u8be5\u662f:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 268
    new-instance v28, Ljava/io/File;

    invoke-static/range {v24 .. v24}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_f

    .line 269
    const-string v28, "\u6a2a\u5c4f\u6587\u4ef6\u5b58\u5728"

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 270
    move-object/from16 v16, v14

    .line 273
    .end local v14           #f:Ljava/lang/String;
    :cond_f
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "\u5f00\u673a\u5e7f\u544a\u6587\u4ef6:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 276
    .end local v23           #orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;
    :cond_10
    const-string v28, "width:100%;height:100%"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "width:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "px;height:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "px"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 277
    const-string v28, "\\$IMAGEURL\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "file://"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-static/range {v24 .. v24}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 279
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->content:Ljava/lang/String;

    .line 281
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "html content:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 286
    .end local v12           #dm:Landroid/util/DisplayMetrics;
    .end local v16           #filename:Ljava/lang/String;
    .end local v26           #screenHeight:I
    .end local v27           #screenWidth:I
    :catch_0
    move-exception v13

    .line 287
    .local v13, e:Ljava/io/FileNotFoundException;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "cache invalid."

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v0, v13}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    sget-object v28, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto/16 :goto_0

    .line 201
    .end local v8           #bannerUrl:Ljava/lang/String;
    .end local v13           #e:Ljava/io/FileNotFoundException;
    .end local v25           #s:Ljava/lang/String;
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Lcn/dx/mobileads/view/InterstitialAd;

    move/from16 v28, v0

    if-eqz v28, :cond_12

    .line 202
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/template/imageinterstitial.html"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 204
    :cond_12
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/template/weiboimagebanner.html"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 216
    .restart local v8       #bannerUrl:Ljava/lang/String;
    .restart local v12       #dm:Landroid/util/DisplayMetrics;
    .restart local v25       #s:Ljava/lang/String;
    .restart local v26       #screenHeight:I
    .restart local v27       #screenWidth:I
    :cond_13
    :try_start_1
    new-instance v28, Ljava/io/FileInputStream;

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 217
    const-string v28, "\\$LOADFROMCACHE\\$"

    const-string v29, "true"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 218
    const-string v28, "\\$POSID\\$"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 219
    const-string v28, "\\$commonpath\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "file://"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 220
    const/16 v7, 0x32

    .line 221
    .local v7, bannerHeight:I
    const/16 v9, 0x140

    .line 223
    .local v9, bannerWidth:I
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Lcn/dx/mobileads/view/IBannerAd;

    move/from16 v28, v0

    if-eqz v28, :cond_14

    .line 225
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdSize()Lcn/dx/mobileads/AdSize;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v7

    .line 226
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdSize()Lcn/dx/mobileads/AdSize;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v9

    .line 228
    :cond_14
    const-string v28, "\\$BANNERHEIGHT\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 229
    const-string v28, "\\$BANNERWIDTH\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 230
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdHtmlCache()Ljava/util/Hashtable;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 283
    .end local v7           #bannerHeight:I
    .end local v9           #bannerWidth:I
    :cond_15
    sget-object v28, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 292
    .end local v4           #adFilePath:Ljava/lang/String;
    .end local v8           #bannerUrl:Ljava/lang/String;
    .end local v12           #dm:Landroid/util/DisplayMetrics;
    .end local v25           #s:Ljava/lang/String;
    .end local v26           #screenHeight:I
    .end local v27           #screenWidth:I
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v28

    sget-object v29, Lcn/dx/mobileads/AdInfo$AdType;->HTML5:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-eq v0, v1, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v28

    sget-object v29, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_21

    .line 293
    :cond_17
    const-wide/16 v20, 0x2710

    .line 295
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v24 .. v24}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    .local v3, adDir:Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/banner.html"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    .restart local v4       #adFilePath:Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "file://"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 299
    .restart local v8       #bannerUrl:Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdHtmlCache()Ljava/util/Hashtable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    .line 300
    move-object/from16 v0, p0

    iput-object v8, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->url:Ljava/lang/String;

    .line 301
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdHtmlCache()Ljava/util/Hashtable;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 304
    :cond_18
    :try_start_2
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "bannerUrl:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 305
    new-instance v28, Ljava/io/FileInputStream;

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 306
    .restart local v25       #s:Ljava/lang/String;
    if-eqz v25, :cond_20

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_20

    .line 307
    move-object/from16 v0, p0

    iput-object v8, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->url:Ljava/lang/String;

    .line 308
    const-string v28, "\\$LOADFROMCACHE\\$"

    const-string v29, "true"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 309
    const-string v28, "\\$ADID\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 310
    const-string v28, "\\$ADWORDID\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 311
    const-string v28, "\\$POSID\\$"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 312
    const-string v28, "\\$commonpath\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "file://"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 315
    const-string v28, "\\$CLICKTYPE\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo;->getAdUrlType()Lcn/dx/mobileads/AdInfo$AdUrlType;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo$AdUrlType;->ordinal()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 316
    const-string v28, "\\$ADURL\\$"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 317
    const-string v28, "\\$IMAGEURL\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "file://"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-static/range {v24 .. v24}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcn/dx/mobileads/AdInfo;->getFilename()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 319
    const/16 v7, 0x32

    .line 320
    .restart local v7       #bannerHeight:I
    const/16 v9, 0x140

    .line 321
    .restart local v9       #bannerWidth:I
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Lcn/dx/mobileads/view/IBannerAd;

    move/from16 v28, v0

    if-eqz v28, :cond_1b

    .line 323
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdSize()Lcn/dx/mobileads/AdSize;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v7

    .line 324
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdSize()Lcn/dx/mobileads/AdSize;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v9

    .line 331
    :goto_9
    const-string v28, "\\$BANNERHEIGHT\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 332
    const-string v28, "\\$BANNERWIDTH\\$"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->selectAd:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v28

    sget-object v29, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_1f

    .line 337
    const/4 v11, 0x0

    .line 340
    .local v11, bestImageSuffix:Ljava/lang/String;
    const/16 v28, 0x118

    move/from16 v0, v28

    if-ge v9, v0, :cond_1c

    .line 341
    const-string v11, "_240x40.png"

    .line 352
    :cond_19
    :goto_a
    if-eqz v11, :cond_1f

    .line 353
    const-string v28, "class=\"BtnGroup\\_480x80\""

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "class=\"BtnGroup"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v31

    add-int/lit8 v31, v31, -0x4

    move/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "\""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 354
    new-instance v18, Ljava/io/File;

    const-string v28, "images"

    move-object/from16 v0, v18

    move-object/from16 v1, v28

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .local v18, imageDir:Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_1f

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v28

    if-eqz v28, :cond_1f

    .line 356
    const/16 v17, 0x0

    .local v17, i:I
    :goto_b
    sget-object v28, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->weiboImages:[Ljava/lang/String;

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v17

    move/from16 v1, v28

    if-ge v0, v1, :cond_1f

    .line 357
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v29, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->weiboImages:[Ljava/lang/String;

    aget-object v29, v29, v17

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 358
    .local v19, imagename:Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    sget-object v29, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "images"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .local v10, bestImageFile:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_1a

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v28

    if-eqz v28, :cond_1a

    .line 361
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v29, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->weiboImages:[Ljava/lang/String;

    aget-object v29, v29, v17

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "\\.png"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 356
    :cond_1a
    add-int/lit8 v17, v17, 0x1

    goto :goto_b

    .line 326
    .end local v10           #bestImageFile:Ljava/io/File;
    .end local v11           #bestImageSuffix:Ljava/lang/String;
    .end local v17           #i:I
    .end local v18           #imageDir:Ljava/io/File;
    .end local v19           #imagename:Ljava/lang/String;
    :cond_1b
    invoke-static/range {p2 .. p2}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 327
    .restart local v12       #dm:Landroid/util/DisplayMetrics;
    iget v0, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v26, v0

    .line 328
    .restart local v26       #screenHeight:I
    iget v0, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v28, v0

    goto/16 :goto_9

    .line 342
    .end local v12           #dm:Landroid/util/DisplayMetrics;
    .end local v26           #screenHeight:I
    .restart local v11       #bestImageSuffix:Ljava/lang/String;
    :cond_1c
    const/16 v28, 0x190

    move/from16 v0, v28

    if-ge v9, v0, :cond_1d

    .line 343
    const-string v11, "_320x50.png"

    goto/16 :goto_a

    .line 344
    :cond_1d
    const/16 v28, 0x258

    move/from16 v0, v28

    if-lt v9, v0, :cond_19

    .line 346
    const/16 v28, 0x2a8

    move/from16 v0, v28

    if-ge v9, v0, :cond_1e

    .line 347
    const-string v11, "_640x100.png"

    goto/16 :goto_a

    .line 348
    :cond_1e
    const/16 v28, 0x3e8

    move/from16 v0, v28

    if-ge v9, v0, :cond_19

    .line 349
    const-string v11, "_720x120.png"

    goto/16 :goto_a

    .line 372
    .end local v11           #bestImageSuffix:Ljava/lang/String;
    :cond_1f
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->content:Ljava/lang/String;

    .line 374
    invoke-interface/range {p1 .. p1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdHtmlCache()Ljava/util/Hashtable;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper;->content:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 378
    .end local v7           #bannerHeight:I
    .end local v9           #bannerWidth:I
    .end local v25           #s:Ljava/lang/String;
    :catch_1
    move-exception v13

    .line 379
    .local v13, e:Ljava/lang/Exception;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "cache invalid."

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v0, v13}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    sget-object v28, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto/16 :goto_0

    .line 376
    .end local v13           #e:Ljava/lang/Exception;
    .restart local v25       #s:Ljava/lang/String;
    :cond_20
    :try_start_3
    sget-object v28, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 384
    .end local v3           #adDir:Ljava/lang/String;
    .end local v4           #adFilePath:Ljava/lang/String;
    .end local v8           #bannerUrl:Ljava/lang/String;
    .end local v25           #s:Ljava/lang/String;
    :cond_21
    sget-object v28, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_FILL:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto/16 :goto_0

    .line 388
    .restart local v25       #s:Ljava/lang/String;
    :cond_22
    const-string v28, "false"

    goto/16 :goto_3

    .line 389
    :cond_23
    const-string v28, "false"

    goto/16 :goto_4

    .line 391
    :cond_24
    const-string v28, "DX_SHOWATTENTION =false;"

    goto/16 :goto_5

    .line 392
    :cond_25
    const-string v28, " DX_SHOWFORWARD = false;"

    goto/16 :goto_6

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
