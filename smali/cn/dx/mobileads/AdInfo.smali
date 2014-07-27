.class public Lcn/dx/mobileads/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdInfo$AdTime;,
        Lcn/dx/mobileads/AdInfo$WeiboType;,
        Lcn/dx/mobileads/AdInfo$AdUrlType;,
        Lcn/dx/mobileads/AdInfo$CloseType;,
        Lcn/dx/mobileads/AdInfo$AdType;,
        Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    }
.end annotation


# static fields
.field public static final HAS_UPLOAD:I = 0x1

.field public static final NOT_UPLOAD:I = 0x0

.field public static final TYPE_CLICK:I = 0x2

.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_PV:I = 0x1

.field public static final TYPE_TIMEOUT:I = 0x4


# instance fields
.field private adTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;"
        }
    .end annotation
.end field

.field private adType:Lcn/dx/mobileads/AdInfo$AdType;

.field private adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field private adid:Ljava/lang/String;

.field private adurl:Ljava/lang/String;

.field private adword:Ljava/lang/String;

.field private adwordid:Ljava/lang/String;

.field private allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

.field private begintime:Ljava/util/Date;

.field private currentClickCount:I

.field private currentCloseCount:I

.field private currentDisplayCount:I

.field private currentTimeoutCount:I

.field private dayclicknum:I

.field private daydisplaynum:I

.field private desc:Ljava/lang/String;

.field private displaynum:I

.field private displaytime:I

.field private downloadActivity:Ljava/lang/String;

.field private downloadPackagename:Ljava/lang/String;

.field private downloadVersion:I

.field private endtime:Ljava/util/Date;

.field private filename:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private monitorclickcode:Ljava/lang/String;

.field private monitorclickurl:Ljava/lang/String;

.field private monitorcode:Ljava/lang/String;

.field private monitorurl:Ljava/lang/String;

.field private needGsid:I

.field private posid:Ljava/lang/String;

.field private reactivate:I

.field private showattention:I

.field private showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

.field private showforward:I

.field private sortnum:I

.field private tokenid:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private visible:I

.field private weiboContent:Ljava/lang/String;

.field private weiboTopic:Ljava/lang/String;

.field private weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

.field private weiboid:Ljava/lang/String;

.field private weibouserid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    .line 76
    sget-object v0, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    .line 77
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    .line 80
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    .line 81
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    .line 84
    const/16 v0, 0x2710

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    .line 86
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    .line 87
    sget-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->HTML5:Lcn/dx/mobileads/AdInfo$AdUrlType;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    .line 89
    iput v3, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I

    .line 90
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->daydisplaynum:I

    .line 95
    sget-object v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->All:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    .line 97
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    .line 102
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    .line 104
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    .line 106
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    .line 108
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    .line 113
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    .line 121
    sget-object v0, Lcn/dx/mobileads/AdInfo$WeiboType;->UserProfile:Lcn/dx/mobileads/AdInfo$WeiboType;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    .line 123
    iput v3, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    .line 125
    iput v3, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    .line 127
    iput v3, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    .line 129
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    .line 131
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    .line 135
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    .line 137
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorurl:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorcode:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorclickurl:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorclickcode:Ljava/lang/String;

    .line 746
    return-void
.end method

.method public static createAdTime()Lcn/dx/mobileads/AdInfo$AdTime;
    .locals 1

    .prologue
    .line 540
    new-instance v0, Lcn/dx/mobileads/AdInfo$AdTime;

    invoke-direct {v0}, Lcn/dx/mobileads/AdInfo$AdTime;-><init>()V

    return-object v0
.end method

.method private getIntValue(Ljava/lang/String;I)I
    .locals 2
    .parameter "s"
    .parameter "defaultValue"

    .prologue
    .line 211
    move v0, p2

    .line 213
    .local v0, n:I
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 217
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getAdTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    return-object v0
.end method

.method public getAdType()Lcn/dx/mobileads/AdInfo$AdType;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    return-object v0
.end method

.method public getAdUrlType()Lcn/dx/mobileads/AdInfo$AdUrlType;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAdurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    return-object v0
.end method

.method public getAdwordid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    return-object v0
.end method

.method public getAllownetwork()Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    return-object v0
.end method

.method public getBegintime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    return-object v0
.end method

.method public getBegintimeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;
    .locals 5

    .prologue
    .line 526
    iget-object v3, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 527
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 528
    .local v1, hour:I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 529
    iget-object v3, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo$AdTime;

    .line 531
    .local v0, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v3

    if-gt v3, v1, :cond_0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v3

    if-lt v3, v1, :cond_0

    .line 536
    .end local v0           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v1           #hour:I
    .end local v2           #i$:Ljava/util/Iterator;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentClickCount()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    return v0
.end method

.method public getCurrentCloseCount()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    return v0
.end method

.method public getCurrentDisplayCount()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    return v0
.end method

.method public getCurrentTimeoutCount()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    return v0
.end method

.method public getDayclicknum()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I

    return v0
.end method

.method public getDaydisplaynum()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->daydisplaynum:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaynum()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    return v0
.end method

.method public getDisplaytime()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    return v0
.end method

.method public getDownloadActivity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPackagename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadVersion()I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    return v0
.end method

.method public getEndtime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    return-object v0
.end method

.method public getEndtimeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorclickcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->monitorclickcode:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorclickurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->monitorclickurl:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->monitorcode:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->monitorurl:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedGsid()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    return v0
.end method

.method public getPosid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    return-object v0
.end method

.method public getReactivate()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    return v0
.end method

.method public getShowattention()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    return v0
.end method

.method public getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    return-object v0
.end method

.method public getShowforward()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    return v0
.end method

.method public getSortnum()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I

    return v0
.end method

.method public getTokenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->tokenid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->visible:I

    return v0
.end method

.method public getWeiboContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboType()Lcn/dx/mobileads/AdInfo$WeiboType;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    return-object v0
.end method

.method public getWeiboid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibouserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdTimes(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    .local p1, adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    .line 518
    return-void
.end method

.method public setAdType(I)V
    .locals 5
    .parameter "n"

    .prologue
    .line 282
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AdType;->values()[Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$AdType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 283
    .local v3, t:Lcn/dx/mobileads/AdInfo$AdType;
    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 284
    iput-object v3, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    .line 288
    .end local v3           #t:Lcn/dx/mobileads/AdInfo$AdType;
    :cond_0
    return-void

    .line 282
    .restart local v3       #t:Lcn/dx/mobileads/AdInfo$AdType;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V
    .locals 0
    .parameter "adType"

    .prologue
    .line 278
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    .line 279
    return-void
.end method

.method public setAdUrlType(Lcn/dx/mobileads/AdInfo$AdUrlType;)V
    .locals 0
    .parameter "adUrlType"

    .prologue
    .line 320
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    .line 321
    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0
    .parameter "adid"

    .prologue
    .line 148
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setAdurl(Ljava/lang/String;)V
    .locals 0
    .parameter "adurl"

    .prologue
    .line 156
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setAdurltype(Ljava/lang/String;)V
    .locals 6
    .parameter "s"

    .prologue
    .line 325
    if-eqz p1, :cond_1

    :try_start_0
    const-string v5, ""

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 327
    .local v4, n:I
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AdUrlType;->values()[Lcn/dx/mobileads/AdInfo$AdUrlType;

    move-result-object v1

    .local v1, arr$:[Lcn/dx/mobileads/AdInfo$AdUrlType;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 328
    .local v0, adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdUrlType;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 329
    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    .end local v0           #adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;
    .end local v1           #arr$:[Lcn/dx/mobileads/AdInfo$AdUrlType;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #n:I
    :catch_0
    move-exception v5

    .line 338
    :cond_1
    return-void
.end method

.method public setAdword(Ljava/lang/String;)V
    .locals 0
    .parameter "adword"

    .prologue
    .line 164
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setAdwordid(Ljava/lang/String;)V
    .locals 0
    .parameter "adwordid"

    .prologue
    .line 172
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setAllownetwork(I)V
    .locals 5
    .parameter "n"

    .prologue
    .line 503
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->values()[Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 504
    .local v3, netStatus:Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 505
    iput-object v3, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    .line 509
    .end local v3           #netStatus:Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    :cond_0
    return-void

    .line 503
    .restart local v3       #netStatus:Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setAllownetwork(Lcn/dx/mobileads/AdInfo$AllowNetStatus;)V
    .locals 0
    .parameter "allownetwork"

    .prologue
    .line 499
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    .line 500
    return-void
.end method

.method public setBegintime(Ljava/lang/String;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 248
    :try_start_0
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, e:Ljava/text/ParseException;
    const-string v1, "ad begintime error"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setCurrentClickCount(I)V
    .locals 0
    .parameter "currentClickCount"

    .prologue
    .line 461
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    .line 462
    return-void
.end method

.method public setCurrentCloseCount(I)V
    .locals 0
    .parameter "currentCloseCount"

    .prologue
    .line 432
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    .line 433
    return-void
.end method

.method public setCurrentDisplayCount(I)V
    .locals 0
    .parameter "currentDisplayCount"

    .prologue
    .line 469
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    .line 470
    return-void
.end method

.method public setCurrentTimeoutCount(I)V
    .locals 0
    .parameter "currentTimeoutCount"

    .prologue
    .line 446
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    .line 447
    return-void
.end method

.method public setDayclicknum(I)V
    .locals 0
    .parameter "displaynum"

    .prologue
    .line 367
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I

    .line 368
    return-void
.end method

.method public setDayclicknum(Ljava/lang/String;)V
    .locals 3
    .parameter "s"

    .prologue
    .line 372
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 374
    .local v1, n:I
    if-lez v1, :cond_0

    .line 375
    iput v1, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .end local v1           #n:I
    :cond_0
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, ex:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDaydisplaynum(I)V
    .locals 0
    .parameter "daydisplaynum"

    .prologue
    .line 389
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->daydisplaynum:I

    .line 390
    return-void
.end method

.method public setDaydisplaynum(Ljava/lang/String;)V
    .locals 3
    .parameter "s"

    .prologue
    .line 394
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 396
    .local v1, n:I
    if-lez v1, :cond_0

    .line 397
    iput v1, p0, Lcn/dx/mobileads/AdInfo;->daydisplaynum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .end local v1           #n:I
    :cond_0
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, ex:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 180
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setDisplaynum(I)V
    .locals 0
    .parameter "displaynum"

    .prologue
    .line 203
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    .line 204
    return-void
.end method

.method public setDisplaynum(Ljava/lang/String;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 207
    const/16 v0, 0x2710

    invoke-direct {p0, p1, v0}, Lcn/dx/mobileads/AdInfo;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    .line 208
    return-void
.end method

.method public setDisplaytime(I)V
    .locals 0
    .parameter "displaytime"

    .prologue
    .line 188
    if-lez p1, :cond_0

    .line 189
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    .line 191
    :cond_0
    return-void
.end method

.method public setDisplaytime(Ljava/lang/String;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 195
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcn/dx/mobileads/AdInfo;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    .line 196
    return-void
.end method

.method public setDownloadActivity(Ljava/lang/String;)V
    .locals 0
    .parameter "downloadActivity"

    .prologue
    .line 655
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    .line 656
    return-void
.end method

.method public setDownloadPackagename(Ljava/lang/String;)V
    .locals 0
    .parameter "downloadPackagename"

    .prologue
    .line 647
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    .line 648
    return-void
.end method

.method public setDownloadVersion(I)V
    .locals 0
    .parameter "downloadVersion"

    .prologue
    .line 663
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    .line 664
    return-void
.end method

.method public setEndtime(Ljava/lang/String;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 237
    :try_start_0
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, e:Ljava/text/ParseException;
    const-string v1, "ad endtime error"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setEndtime(Ljava/util/Date;)V
    .locals 0
    .parameter "endtime"

    .prologue
    .line 228
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    .line 229
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .parameter "filename"

    .prologue
    .line 491
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "imageUrl"

    .prologue
    .line 270
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setMonitorclickcode(Ljava/lang/String;)V
    .locals 0
    .parameter "moinitorclickcode"

    .prologue
    .line 695
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->monitorclickcode:Ljava/lang/String;

    .line 696
    return-void
.end method

.method public setMonitorclickurl(Ljava/lang/String;)V
    .locals 0
    .parameter "monitorclickurl"

    .prologue
    .line 687
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->monitorclickurl:Ljava/lang/String;

    .line 688
    return-void
.end method

.method public setMonitorcode(Ljava/lang/String;)V
    .locals 0
    .parameter "monitorcode"

    .prologue
    .line 671
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->monitorcode:Ljava/lang/String;

    .line 672
    return-void
.end method

.method public setMonitorurl(Ljava/lang/String;)V
    .locals 0
    .parameter "monitorurl"

    .prologue
    .line 679
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->monitorurl:Ljava/lang/String;

    .line 680
    return-void
.end method

.method public setNeedGsid(I)V
    .locals 0
    .parameter "needGsid"

    .prologue
    .line 622
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    .line 623
    return-void
.end method

.method public setPosid(Ljava/lang/String;)V
    .locals 0
    .parameter "posid"

    .prologue
    .line 418
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setReactivate(I)V
    .locals 0
    .parameter "reactivate"

    .prologue
    .line 614
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    .line 615
    return-void
.end method

.method public setShowattention(I)V
    .locals 0
    .parameter "showattention"

    .prologue
    .line 549
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    .line 550
    return-void
.end method

.method public setShowclosebuttontype(I)V
    .locals 5
    .parameter "n"

    .prologue
    .line 307
    invoke-static {}, Lcn/dx/mobileads/AdInfo$CloseType;->values()[Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$CloseType;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 308
    .local v1, closeType:Lcn/dx/mobileads/AdInfo$CloseType;
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 309
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    .line 313
    .end local v1           #closeType:Lcn/dx/mobileads/AdInfo$CloseType;
    :cond_0
    return-void

    .line 307
    .restart local v1       #closeType:Lcn/dx/mobileads/AdInfo$CloseType;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setShowclosebuttontype(Lcn/dx/mobileads/AdInfo$CloseType;)V
    .locals 0
    .parameter "showclosebuttontype"

    .prologue
    .line 303
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    .line 304
    return-void
.end method

.method public setShowforward(I)V
    .locals 0
    .parameter "showforward"

    .prologue
    .line 557
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    .line 558
    return-void
.end method

.method public setSortnum(I)V
    .locals 0
    .parameter "sortnum"

    .prologue
    .line 345
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I

    .line 346
    return-void
.end method

.method public setSortnum(Ljava/lang/String;)V
    .locals 3
    .parameter "s"

    .prologue
    .line 350
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 352
    .local v1, n:I
    if-lez v1, :cond_0

    .line 353
    iput v1, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .end local v1           #n:I
    :cond_0
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, ex:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setTokenid(Ljava/lang/String;)V
    .locals 0
    .parameter "tokenid"

    .prologue
    .line 476
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->tokenid:Ljava/lang/String;

    .line 477
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 295
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setVisible(I)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 411
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->visible:I

    .line 412
    return-void
.end method

.method public setWeiboContent(Ljava/lang/String;)V
    .locals 1
    .parameter "weiboContent"

    .prologue
    .line 590
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public setWeiboTopic(Ljava/lang/String;)V
    .locals 1
    .parameter "weiboTopic"

    .prologue
    .line 602
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    goto :goto_0
.end method

.method public setWeiboType(I)V
    .locals 5
    .parameter "n"

    .prologue
    .line 634
    invoke-static {}, Lcn/dx/mobileads/AdInfo$WeiboType;->values()[Lcn/dx/mobileads/AdInfo$WeiboType;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$WeiboType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 635
    .local v3, weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;
    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$WeiboType;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 636
    iput-object v3, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    .line 640
    .end local v3           #weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;
    :cond_0
    return-void

    .line 634
    .restart local v3       #weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setWeiboType(Lcn/dx/mobileads/AdInfo$WeiboType;)V
    .locals 0
    .parameter "weiboType"

    .prologue
    .line 630
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    .line 631
    return-void
.end method

.method public setWeiboid(Ljava/lang/String;)V
    .locals 1
    .parameter "weiboid"

    .prologue
    .line 565
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    goto :goto_0
.end method

.method public setWeibouserid(Ljava/lang/String;)V
    .locals 1
    .parameter "weibouserid"

    .prologue
    .line 577
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_0
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdInfo{adid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", posid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adwordid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", begintime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displaytime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displaynum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUrlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayclicknum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showclosebuttontype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->tokenid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allownetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentCloseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTimeoutCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->visible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weibouserid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboTopic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showattention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showforward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reactivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needGsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadPackagename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadActivity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monitorurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monitorcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monitorclickurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorclickurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monitorclickcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->monitorclickcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
