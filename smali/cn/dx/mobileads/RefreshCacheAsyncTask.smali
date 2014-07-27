.class public final Lcn/dx/mobileads/RefreshCacheAsyncTask;
.super Landroid/os/AsyncTask;
.source "RefreshCacheAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/RefreshCacheAsyncTask$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcn/dx/mobileads/AdRequest;",
        "Ljava/lang/String;",
        "Lcn/dx/mobileads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADHOST:Ljava/lang/String; = "wbapp.mobile.sina.cn"

.field public static final ADURL:Ljava/lang/String; = "/interface/h5/h5ad.php"

.field public static final REFRESHSTATUS_END:I = 0x2

.field public static final REFRESHSTATUS_NOSTART:I = 0x0

.field public static final REFRESHSTATUS_START:I = 0x1

.field private static posRefreshStatus:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcn/dx/mobileads/IAdManagerWithCache;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field public errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field private posid:Ljava/lang/String;

.field private postParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .parameter "adManagerWithCache"
    .parameter "posid"
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/dx/mobileads/IAdManagerWithCache;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    .line 48
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->postParams:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 67
    iput-object p2, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    .line 69
    iput-object p4, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->postParams:Ljava/util/Map;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/RefreshCacheAsyncTask;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method private checkCommonFile(Landroid/content/Context;)Z
    .locals 2
    .parameter "ctx"

    .prologue
    .line 563
    sget-object v0, Lcn/dx/mobileads/RefreshCacheAsyncTask$3;->$SwitchMap$cn$dx$mobileads$util$AdUtil$CheckCommonFileResult:[I

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkCommonFile(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 571
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->downloadCommonFile(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    .line 565
    :pswitch_0
    const-string v0, "common\u6587\u4ef6\u5df2\u5b58\u5728"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 566
    const/4 v0, 0x1

    goto :goto_0

    .line 569
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private checkHtml5AdFile(Landroid/content/Context;Lcn/dx/mobileads/AdInfo;)Z
    .locals 14
    .parameter "ctx"
    .parameter "adInfo"

    .prologue
    .line 576
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v9

    .line 577
    .local v9, posid:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v4

    .line 578
    .local v4, adwordid:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    .line 579
    .local v3, adid:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 580
    .local v2, adUrl:Ljava/lang/String;
    invoke-static {p1, v9, v4}, Lcn/dx/mobileads/util/AdUtil;->checkHtml5AdFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 581
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip\u5df2\u5b58\u5728"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 582
    const/4 v11, 0x1

    .line 642
    :goto_0
    return v11

    .line 584
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u5bf9\u5e94\u5e7f\u544a\u635f\u574f\u6216\u8005\u4e0d\u5b58\u5728\uff0c\u5c1d\u8bd5\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 585
    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 586
    .local v8, posDir:Ljava/io/File;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v2, v8, v11}, Lcn/dx/mobileads/util/AdUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 587
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4e0b\u8f7d"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u6587\u4ef6\u6210\u529f,\u6587\u4ef6\u540d\u662f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 588
    new-instance v6, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 589
    .local v6, file:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 591
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 592
    .local v10, replace:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "\\$LOADFROMCACHE\\$"

    const-string v12, "true"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v11, "\\$ADID\\$"

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v11, "\\$ADWORDID\\$"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v11, "\\$POSID\\$"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    .local v0, adDir:Ljava/lang/String;
    const-string v11, "\\$adpath\\$"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 601
    const-string v11, "\\$WEIBOID\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 604
    const-string v11, "\\$WEIBOUSERID\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 608
    const-string v11, "\\$WEIBOCONTENT\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 611
    const-string v11, "\\$WEIBOTOPIC\\$"

    invoke-virtual/range {p2 .. p2}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_4
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v6, v11, v10}, Lcn/dx/mobileads/util/AdUtil;->unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .local v1, adEnvJs:Ljava/lang/StringBuilder;
    const-string v11, "DX_LOADFROMCACHE=true;\n"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v11, "DX_ADID=\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\';\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v11, "DX_POSID=\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\';\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v11, "DX_ADWORDID=\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\';\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    new-instance v7, Ljava/io/FileWriter;

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v13, "adenv.js"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v11}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 624
    .local v7, fileAdEnvJS:Ljava/io/FileWriter;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V

    .line 626
    const/4 v7, 0x0

    .line 628
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u89e3\u538b"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip\u6210\u529f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 629
    invoke-static {p1, v9, v4}, Lcn/dx/mobileads/util/AdUtil;->checkHtml5AdFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    goto/16 :goto_0

    .line 630
    .end local v0           #adDir:Ljava/lang/String;
    .end local v1           #adEnvJs:Ljava/lang/StringBuilder;
    .end local v7           #fileAdEnvJS:Ljava/io/FileWriter;
    .end local v10           #replace:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v5

    .line 631
    .local v5, ex:Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u89e3\u538b"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".zip\u5931\u8d25.msg:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 634
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    .end local v5           #ex:Ljava/lang/Exception;
    .end local v6           #file:Ljava/io/File;
    :cond_5
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 635
    .restart local v5       #ex:Ljava/lang/Exception;
    .restart local v6       #file:Ljava/io/File;
    :catch_1
    move-exception v11

    goto :goto_1
.end method

.method private executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .locals 46
    .parameter "adRequest"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/exception/WeiboIOException;,
            Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isBackgroundRunning()Z

    move-result v42

    if-eqz v42, :cond_0

    .line 76
    const-string v42, "\u5fae\u535a\u5207\u6362\u5230\u540e\u53f0\uff0c\u505c\u6b62\u5237\u65b0\u7f13\u5b58"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 77
    sget-object v42, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 518
    :goto_0
    return-object v42

    .line 80
    :cond_0
    monitor-enter p0

    .line 81
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-result-object v32

    .line 82
    .local v32, netstatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "\u83b7\u53d6\u5e7f\u544a\u65f6\uff1a posid:"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, " \u5e7f\u544a\u4f4d\u4e0a\u4f20\u6570\u636e:"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "/interface/h5/h5ad.php"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 83
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "netstatus:"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 84
    sget-object v42, Lcn/dx/mobileads/util/AdUtil$NetStatus;->UNKNOW:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-object/from16 v0, v32

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/AdUtil$NetStatus;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_32

    .line 87
    invoke-static {}, Lcn/dx/mobileads/util/LogUtils;->isEnableDebug()Z

    move-result v42

    if-eqz v42, :cond_3

    new-instance v42, Ljava/io/File;

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getCacheDir()Ljava/io/File;

    move-result-object v43

    const-string v44, "common.zip"

    invoke-direct/range {v42 .. v44}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->exists()Z

    move-result v42

    if-eqz v42, :cond_3

    .line 88
    new-instance v20, Ljava/io/File;

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getCacheDir()Ljava/io/File;

    move-result-object v42

    const-string v43, "common.zip"

    move-object/from16 v0, v20

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .local v20, file:Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v42

    if-eqz v42, :cond_1

    .line 91
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v43

    const/16 v44, 0x0

    move-object/from16 v0, v42

    move-object/from16 v1, v20

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    invoke-static {v0, v1, v2, v3}, Lcn/dx/mobileads/util/AdUtil;->unzip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/Map;)V

    .line 92
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 93
    const-string v42, "\u4eceSDCard\u66f4\u65b0common.zip\u6587\u4ef6\u6210\u529f"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .end local v20           #file:Ljava/io/File;
    :cond_1
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/dx/mobileads/AbstractAdManager;

    .line 129
    .local v6, adManager:Lcn/dx/mobileads/AbstractAdManager;
    new-instance v41, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct/range {v41 .. v41}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 130
    .local v41, wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    new-instance v33, Landroid/os/Bundle;

    invoke-direct/range {v33 .. v33}, Landroid/os/Bundle;-><init>()V

    .line 131
    .local v33, params:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->postParams:Ljava/util/Map;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v42

    invoke-interface/range {v42 .. v42}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    .local v24, i$:Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 132
    .local v17, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v42

    if-eqz v42, :cond_2

    .line 133
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 519
    .end local v6           #adManager:Lcn/dx/mobileads/AbstractAdManager;
    .end local v17           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v24           #i$:Ljava/util/Iterator;
    .end local v32           #netstatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    .end local v33           #params:Landroid/os/Bundle;
    .end local v41           #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :catchall_0
    move-exception v42

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v42

    .line 94
    .restart local v20       #file:Ljava/io/File;
    .restart local v32       #netstatus:Lcn/dx/mobileads/util/AdUtil$NetStatus;
    :catch_0
    move-exception v18

    .line 95
    .local v18, ex:Ljava/lang/Exception;
    :try_start_3
    const-string v42, "\u4eceSDCard\u66f4\u65b0common.zip\u6587\u4ef6\u5931\u8d25"

    move-object/from16 v0, v42

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    .end local v18           #ex:Ljava/lang/Exception;
    .end local v20           #file:Ljava/io/File;
    :cond_3
    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->setCommonDir(Ljava/io/File;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->checkCommonFile(Landroid/content/Context;)Z

    move-result v42

    if-nez v42, :cond_4

    .line 101
    const-string v42, "check common files error"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 102
    sget-object v42, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0

    goto/16 :goto_0

    .line 104
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->getCommonDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->setCommonDir(Ljava/io/File;)V

    goto/16 :goto_1

    .line 136
    .restart local v6       #adManager:Lcn/dx/mobileads/AbstractAdManager;
    .restart local v24       #i$:Ljava/util/Iterator;
    .restart local v33       #params:Landroid/os/Bundle;
    .restart local v41       #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :cond_5
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 140
    .local v22, headers:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v42

    const-string v43, "http://wbapp.mobile.sina.cn/interface/h5/h5ad.php"

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v33

    move-object/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcn/dx/mobileads/util/AdUtil;->openUrlStringWithPost(Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v36

    .line 168
    .local v36, sContent:Ljava/lang/String;
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v36

    .line 172
    if-eqz v6, :cond_6

    instance-of v0, v6, Lcn/dx/mobileads/WeiboAdManager;

    move/from16 v42, v0

    if-eqz v42, :cond_6

    .line 173
    move-object v0, v6

    check-cast v0, Lcn/dx/mobileads/WeiboAdManager;

    move-object/from16 v40, v0

    .line 174
    .local v40, weiboAdManager:Lcn/dx/mobileads/WeiboAdManager;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Lcn/dx/mobileads/util/SinaAdDB;->getMonitorPV(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    .line 175
    .local v31, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v31, :cond_6

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    move-result v42

    if-nez v42, :cond_6

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->buildMonitorParams(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    .line 178
    .local v34, paramsString:Ljava/lang/String;
    new-instance v42, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;-><init>(Lcn/dx/mobileads/RefreshCacheAsyncTask;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->start()V

    .line 215
    .end local v31           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v34           #paramsString:Ljava/lang/String;
    .end local v40           #weiboAdManager:Lcn/dx/mobileads/WeiboAdManager;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Lcn/dx/mobileads/util/SinaAdDB;->uploadDataOK(Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Lcn/dx/mobileads/util/SinaAdDB;->clearPvAd(Ljava/lang/String;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Lcn/dx/mobileads/util/SinaAdDB;->clearRefreshCount(Ljava/lang/String;)V

    .line 220
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "\u83b7\u53d6\u5e7f\u544a\u65f6  posid:"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, " \u5e7f\u544a\u4f4d\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e:"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v42

    if-lez v42, :cond_32

    .line 223
    const-string v42, "OK"

    move-object/from16 v0, v36

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1d

    .line 224
    const-string v42, "Communication success"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 225
    const/16 v42, 0x0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v43

    add-int/lit8 v43, v43, -0x2

    move-object/from16 v0, v36

    move/from16 v1, v42

    move/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v36

    .line 232
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/OnceParamsDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/OnceParamsDB;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Lcn/dx/mobileads/util/OnceParamsDB;->clearParams()V

    .line 234
    new-instance v29, Lorg/json/JSONArray;

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 235
    .local v29, jsonArray:Lorg/json/JSONArray;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .local v11, ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    new-instance v39, Ljava/util/HashSet;

    invoke-direct/range {v39 .. v39}, Ljava/util/HashSet;-><init>()V

    .line 238
    .local v39, validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v23, 0x0

    .local v23, i:I
    :goto_3
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->length()I

    move-result v42

    move/from16 v0, v23

    move/from16 v1, v42

    if-ge v0, v1, :cond_2f

    .line 239
    const/16 v27, 0x0

    .line 241
    .local v27, isCache:Z
    move-object/from16 v0, v29

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v30

    .line 242
    .local v30, jsonObject:Lorg/json/JSONObject;
    new-instance v5, Lcn/dx/mobileads/AdInfo;

    invoke-direct {v5}, Lcn/dx/mobileads/AdInfo;-><init>()V

    .line 243
    .local v5, adInfo:Lcn/dx/mobileads/AdInfo;
    const-string v42, "adid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdid(Ljava/lang/String;)V

    .line 244
    const-string v42, "adwordid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdwordid(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v39

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    const-string v42, "imageurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 249
    .local v25, imageUrl:Ljava/lang/String;
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setImageUrl(Ljava/lang/String;)V

    .line 250
    const-string v42, "type"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 251
    .local v38, type:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setPosid(Ljava/lang/String;)V

    .line 252
    const-string v42, "adword"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdword(Ljava/lang/String;)V

    .line 254
    const-string v42, "begintime"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setBegintime(Ljava/lang/String;)V

    .line 255
    const-string v42, "endtime"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setEndtime(Ljava/lang/String;)V

    .line 256
    const-string v42, "url"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setUrl(Ljava/lang/String;)V

    .line 257
    const-string v42, "adurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdurl(Ljava/lang/String;)V

    .line 258
    const-string v42, "displaytime"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaytime(Ljava/lang/String;)V

    .line 263
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "adurltype"

    move-object/from16 v0, v30

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, ""

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdurltype(Ljava/lang/String;)V

    .line 264
    const-string v42, "sortnum"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setSortnum(I)V

    .line 265
    const-string v42, "dayclicknum"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_7

    .line 266
    const-string v42, "dayclicknum"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 268
    :cond_7
    const-string v42, "allowdaydisplaynum"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_8

    .line 269
    const-string v42, "allowdaydisplaynum"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDaydisplaynum(I)V

    .line 272
    :cond_8
    const-string v42, "allownetwork"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_9

    const-string v42, "allownetwork"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_9

    .line 273
    const-string v42, "allownetwork"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAllownetwork(I)V

    .line 276
    :cond_9
    const-string v42, "displaynum"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_a

    .line 277
    const-string v42, "displaynum"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(I)V

    .line 280
    :cond_a
    const-string v42, "reactivate"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_b

    const-string v42, "reactivate"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_b

    .line 281
    const-string v42, "reactivate"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setReactivate(I)V

    .line 284
    :cond_b
    const-string v42, "showclosebuttontype"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 285
    .local v37, showclosebuttontype:Ljava/lang/String;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v42

    if-lez v42, :cond_1e

    .line 286
    const-string v42, "showclosebuttontype"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(I)V

    .line 291
    :goto_4
    const-string v42, "tokenid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setTokenid(Ljava/lang/String;)V

    .line 293
    const-string v42, "downloadpackagename"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_c

    const-string v42, "downloadpackagename"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_c

    .line 294
    const-string v42, "downloadpackagename"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadPackagename(Ljava/lang/String;)V

    .line 296
    :cond_c
    const-string v42, "downloadactivity"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_d

    const-string v42, "downloadactivity"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_d

    .line 297
    const-string v42, "downloadactivity"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadActivity(Ljava/lang/String;)V

    .line 299
    :cond_d
    const-string v42, "downloadversion"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_e

    const-string v42, "downloadversion"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_e

    const-string v42, "downloadversion"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v42

    if-nez v42, :cond_e

    .line 301
    :try_start_5
    const-string v42, "downloadversion"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadVersion(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 305
    :cond_e
    :goto_5
    :try_start_6
    const-string v42, "weibotype"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_f

    const-string v42, "weibotype"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_f

    .line 306
    const-string v42, "weibotype"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboType(I)V

    .line 309
    :cond_f
    const-string v42, "showattention"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_10

    const-string v42, "showattention"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_10

    .line 310
    const-string v42, "showattention"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 312
    :cond_10
    const-string v42, "showforward"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_11

    const-string v42, "showforward"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_11

    .line 313
    const-string v42, "showforward"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 315
    :cond_11
    const-string v42, "ggzuid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_12

    const-string v42, "ggzuid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_12

    .line 316
    const-string v42, "ggzuid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeibouserid(Ljava/lang/String;)V

    .line 318
    :cond_12
    const-string v42, "weiboid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_13

    const-string v42, "weiboid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_13

    .line 319
    const-string v42, "weiboid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboid(Ljava/lang/String;)V

    .line 321
    :cond_13
    const-string v42, "weibotitle"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_14

    const-string v42, "weibotitle"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_14

    .line 322
    const-string v42, "weibotitle"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboTopic(Ljava/lang/String;)V

    .line 324
    :cond_14
    const-string v42, "weibocontent"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_15

    const-string v42, "weibocontent"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_15

    .line 325
    const-string v42, "weibocontent"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboContent(Ljava/lang/String;)V

    .line 327
    :cond_15
    const-string v42, "needgsid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_16

    const-string v42, "needgsid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_16

    .line 328
    const-string v42, "needgsid"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setNeedGsid(I)V

    .line 331
    :cond_16
    const-string v42, "monitorurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_17

    const-string v42, "monitorurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_17

    .line 332
    const-string v42, "monitorurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorurl(Ljava/lang/String;)V

    .line 334
    :cond_17
    const-string v42, "moinitorcode"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_18

    const-string v42, "moinitorcode"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_18

    .line 335
    const-string v42, "moinitorcode"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorcode(Ljava/lang/String;)V

    .line 338
    :cond_18
    const-string v42, "monitorclickurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_19

    const-string v42, "monitorclickurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_19

    .line 339
    const-string v42, "monitorclickurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorclickurl(Ljava/lang/String;)V

    .line 341
    :cond_19
    const-string v42, "moinitorclickcode"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1a

    const-string v42, "moinitorclickcode"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_1a

    .line 342
    const-string v42, "moinitorclickcode"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorclickcode(Ljava/lang/String;)V

    .line 345
    :cond_1a
    const-string v42, "times"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_22

    const-string v42, "times"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v42

    if-nez v42, :cond_22

    .line 346
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .local v10, adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    const-string v42, "times"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 348
    .local v9, adTimeJsonArray:Lorg/json/JSONArray;
    const/4 v14, 0x0

    .line 349
    .local v14, dayclickcount:I
    const/4 v15, 0x0

    .line 350
    .local v15, daydisplaycount:I
    const/16 v28, 0x0

    .local v28, j:I
    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v42

    move/from16 v0, v28

    move/from16 v1, v42

    if-ge v0, v1, :cond_1f

    .line 351
    move/from16 v0, v28

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 352
    .local v8, adTimeJSObject:Lorg/json/JSONObject;
    invoke-static {}, Lcn/dx/mobileads/AdInfo;->createAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v7

    .line 353
    .local v7, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    const-string v42, "start"

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v7, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setStart(I)V

    .line 354
    const-string v42, "end"

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v7, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setEnd(I)V

    .line 355
    const-string v42, "displaycount"

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const-string v42, ""

    const-string v43, "displaycount"

    move-object/from16 v0, v43

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_1b

    .line 356
    const-string v42, "displaycount"

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v7, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowDisplayCount(I)V

    .line 358
    :cond_1b
    invoke-virtual {v7}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v42

    add-int v15, v15, v42

    .line 360
    const-string v42, "clickcount"

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1c

    const-string v42, ""

    const-string v43, "clickcount"

    move-object/from16 v0, v43

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_1c

    .line 361
    const-string v42, "clickcount"

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v42

    move/from16 v0, v42

    invoke-virtual {v7, v0}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowClickCount(I)V

    .line 363
    :cond_1c
    invoke-virtual {v7}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowClickCount()I

    move-result v42

    add-int v14, v14, v42

    .line 364
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 350
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_6

    .line 227
    .end local v5           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v7           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v8           #adTimeJSObject:Lorg/json/JSONObject;
    .end local v9           #adTimeJsonArray:Lorg/json/JSONArray;
    .end local v10           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v11           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v14           #dayclickcount:I
    .end local v15           #daydisplaycount:I
    .end local v23           #i:I
    .end local v25           #imageUrl:Ljava/lang/String;
    .end local v27           #isCache:Z
    .end local v28           #j:I
    .end local v29           #jsonArray:Lorg/json/JSONArray;
    .end local v30           #jsonObject:Lorg/json/JSONObject;
    .end local v37           #showclosebuttontype:Ljava/lang/String;
    .end local v38           #type:Ljava/lang/String;
    .end local v39           #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1d
    :try_start_7
    const-string v42, "Communication fail"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 228
    sget-object v42, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 288
    .restart local v5       #adInfo:Lcn/dx/mobileads/AdInfo;
    .restart local v11       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v23       #i:I
    .restart local v25       #imageUrl:Ljava/lang/String;
    .restart local v27       #isCache:Z
    .restart local v29       #jsonArray:Lorg/json/JSONArray;
    .restart local v30       #jsonObject:Lorg/json/JSONObject;
    .restart local v37       #showclosebuttontype:Ljava/lang/String;
    .restart local v38       #type:Ljava/lang/String;
    .restart local v39       #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1e
    :try_start_8
    sget-object v42, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(Lcn/dx/mobileads/AdInfo$CloseType;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 512
    .end local v5           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v11           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v23           #i:I
    .end local v25           #imageUrl:Ljava/lang/String;
    .end local v27           #isCache:Z
    .end local v29           #jsonArray:Lorg/json/JSONArray;
    .end local v30           #jsonObject:Lorg/json/JSONObject;
    .end local v37           #showclosebuttontype:Ljava/lang/String;
    .end local v38           #type:Ljava/lang/String;
    .end local v39           #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_1
    move-exception v16

    .line 513
    .local v16, e:Ljava/lang/Exception;
    :try_start_9
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "executeAdRequest error:"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    sget-object v42, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 367
    .end local v16           #e:Ljava/lang/Exception;
    .restart local v5       #adInfo:Lcn/dx/mobileads/AdInfo;
    .restart local v9       #adTimeJsonArray:Lorg/json/JSONArray;
    .restart local v10       #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .restart local v11       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v14       #dayclickcount:I
    .restart local v15       #daydisplaycount:I
    .restart local v23       #i:I
    .restart local v25       #imageUrl:Ljava/lang/String;
    .restart local v27       #isCache:Z
    .restart local v28       #j:I
    .restart local v29       #jsonArray:Lorg/json/JSONArray;
    .restart local v30       #jsonObject:Lorg/json/JSONObject;
    .restart local v37       #showclosebuttontype:Ljava/lang/String;
    .restart local v38       #type:Ljava/lang/String;
    .restart local v39       #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1f
    :try_start_a
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v42

    move/from16 v0, v42

    if-ge v0, v15, :cond_20

    .line 368
    invoke-virtual {v5, v15}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(I)V

    .line 371
    :cond_20
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getDayclicknum()I

    move-result v42

    move/from16 v0, v42

    if-ge v0, v14, :cond_21

    .line 372
    invoke-virtual {v5, v14}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 374
    :cond_21
    invoke-virtual {v5, v10}, Lcn/dx/mobileads/AdInfo;->setAdTimes(Ljava/util/List;)V

    .line 378
    .end local v9           #adTimeJsonArray:Lorg/json/JSONArray;
    .end local v10           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v14           #dayclickcount:I
    .end local v15           #daydisplaycount:I
    .end local v28           #j:I
    :cond_22
    const-string v42, "text"

    move-object/from16 v0, v42

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_25

    .line 379
    sget-object v42, Lcn/dx/mobileads/AdInfo$AdType;->TEXT:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 380
    const/16 v27, 0x1

    .line 441
    :cond_23
    :goto_7
    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 442
    if-eqz v27, :cond_24

    .line 443
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_24
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_3

    .line 381
    :cond_25
    const-string v42, "image"

    move-object/from16 v0, v42

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2b

    .line 382
    sget-object v42, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 385
    const-string v19, "png"

    .line 386
    .local v19, extname:Ljava/lang/String;
    const-string v42, "imgextname"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_26

    .line 387
    const-string v42, "imgextname"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 389
    :cond_26
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "."

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 390
    .local v21, filename:Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setFilename(Ljava/lang/String;)V

    .line 391
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v42

    move-object/from16 v0, v20

    move-object/from16 v1, v42

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 392
    .restart local v20       #file:Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v42

    if-eqz v42, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v42

    if-eqz v42, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v42

    const-wide/16 v44, 0xa

    cmp-long v42, v42, v44

    if-lez v42, :cond_28

    .line 393
    const-string v42, "\u5e7f\u544a\u56fe\u7247\u5df2\u7ecf\u5b58\u5728"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 394
    const/16 v27, 0x1

    .line 406
    :cond_27
    :goto_8
    const-string v42, "limageurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_23

    const-string v42, "limageurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v42

    if-nez v42, :cond_23

    .line 407
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "_l."

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 408
    new-instance v20, Ljava/io/File;

    .end local v20           #file:Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v42

    move-object/from16 v0, v20

    move-object/from16 v1, v42

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    .restart local v20       #file:Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v42

    if-eqz v42, :cond_2a

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v42

    if-eqz v42, :cond_2a

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v42

    const-wide/16 v44, 0xa

    cmp-long v42, v42, v44

    if-lez v42, :cond_2a

    .line 410
    const-string v42, "\u6a2a\u5c4f\u5e7f\u544a\u56fe\u7247\u5df2\u7ecf\u5b58\u5728"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 397
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v25

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v42

    if-eqz v42, :cond_27

    .line 398
    const-string v42, "gif"

    move-object/from16 v0, v42

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_29

    .line 401
    :cond_29
    const/16 v27, 0x1

    .line 402
    const-string v42, "\u7f13\u5b58\u56fe\u7247\u6210\u529f"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 413
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    const-string v43, "limageurl"

    move-object/from16 v0, v30

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v42

    if-eqz v42, :cond_23

    .line 414
    const-string v42, "\u7f13\u5b58\u6a2a\u5c4f\u56fe\u7247\u6210\u529f"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 418
    .end local v19           #extname:Ljava/lang/String;
    .end local v20           #file:Ljava/io/File;
    .end local v21           #filename:Ljava/lang/String;
    :cond_2b
    const-string v42, "video"

    move-object/from16 v0, v42

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2c

    .line 419
    sget-object v42, Lcn/dx/mobileads/AdInfo$AdType;->VIDEO:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    goto/16 :goto_7

    .line 423
    :cond_2c
    const-string v42, "html5"

    move-object/from16 v0, v42

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2d

    .line 425
    sget-object v42, Lcn/dx/mobileads/AdInfo$AdType;->HTML5:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->checkHtml5AdFile(Landroid/content/Context;Lcn/dx/mobileads/AdInfo;)Z

    move-result v27

    goto/16 :goto_7

    .line 430
    :cond_2d
    const-string v42, "weibo"

    move-object/from16 v0, v42

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2e

    .line 432
    sget-object v42, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lcn/dx/mobileads/AdInfo;->setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->checkHtml5AdFile(Landroid/content/Context;Lcn/dx/mobileads/AdInfo;)Z

    move-result v27

    goto/16 :goto_7

    .line 439
    :cond_2e
    const-string v42, "the response date(type) is not correct"

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 453
    .end local v5           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v25           #imageUrl:Ljava/lang/String;
    .end local v27           #isCache:Z
    .end local v30           #jsonObject:Lorg/json/JSONObject;
    .end local v37           #showclosebuttontype:Ljava/lang/String;
    .end local v38           #type:Ljava/lang/String;
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->ctx:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v11}, Lcn/dx/mobileads/util/SinaAdDB;->saveDb(Ljava/lang/String;Ljava/util/List;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v35

    .line 470
    .local v35, posCacheDir:Ljava/io/File;
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v42

    if-eqz v42, :cond_31

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 472
    .local v12, currentTime:J
    new-instance v42, Lcn/dx/mobileads/RefreshCacheAsyncTask$2;

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    move-object/from16 v2, v39

    invoke-direct {v0, v1, v2, v12, v13}, Lcn/dx/mobileads/RefreshCacheAsyncTask$2;-><init>(Lcn/dx/mobileads/RefreshCacheAsyncTask;Ljava/util/Set;J)V

    move-object/from16 v0, v35

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v26

    .line 496
    .local v26, invalidCacheFiles:[Ljava/io/File;
    if-eqz v26, :cond_31

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v42, v0

    if-lez v42, :cond_31

    .line 497
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "\u53d1\u73b0\u65e0\u6548"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "\u4e2a\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 498
    const/16 v23, 0x0

    :goto_9
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v42, v0

    move/from16 v0, v23

    move/from16 v1, v42

    if-ge v0, v1, :cond_31

    .line 500
    aget-object v42, v26, v23

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->isDirectory()Z

    move-result v42

    if-eqz v42, :cond_30

    .line 501
    aget-object v42, v26, v23

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z

    .line 505
    :goto_a
    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "\u6210\u529f\u5220\u9664\u65e0\u6548\u7f13\u5b58\u6587\u4ef6\uff1a"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    aget-object v43, v26, v23

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 498
    add-int/lit8 v23, v23, 0x1

    goto :goto_9

    .line 503
    :cond_30
    aget-object v42, v26, v23

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_a

    .line 511
    .end local v12           #currentTime:J
    .end local v26           #invalidCacheFiles:[Ljava/io/File;
    :cond_31
    const/16 v42, 0x0

    :try_start_b
    monitor-exit p0

    goto/16 :goto_0

    .line 518
    .end local v6           #adManager:Lcn/dx/mobileads/AbstractAdManager;
    .end local v11           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v22           #headers:Landroid/os/Bundle;
    .end local v23           #i:I
    .end local v24           #i$:Ljava/util/Iterator;
    .end local v29           #jsonArray:Lorg/json/JSONArray;
    .end local v33           #params:Landroid/os/Bundle;
    .end local v35           #posCacheDir:Ljava/io/File;
    .end local v36           #sContent:Ljava/lang/String;
    .end local v39           #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v41           #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :cond_32
    sget-object v42, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 302
    .restart local v5       #adInfo:Lcn/dx/mobileads/AdInfo;
    .restart local v6       #adManager:Lcn/dx/mobileads/AbstractAdManager;
    .restart local v11       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v22       #headers:Landroid/os/Bundle;
    .restart local v23       #i:I
    .restart local v24       #i$:Ljava/util/Iterator;
    .restart local v25       #imageUrl:Ljava/lang/String;
    .restart local v27       #isCache:Z
    .restart local v29       #jsonArray:Lorg/json/JSONArray;
    .restart local v30       #jsonObject:Lorg/json/JSONObject;
    .restart local v33       #params:Landroid/os/Bundle;
    .restart local v36       #sContent:Ljava/lang/String;
    .restart local v37       #showclosebuttontype:Ljava/lang/String;
    .restart local v38       #type:Ljava/lang/String;
    .restart local v39       #validAdwordids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v41       #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    :catch_2
    move-exception v42

    goto/16 :goto_5
.end method

.method public static getPosRefreshStatus(Ljava/lang/String;)I
    .locals 2
    .parameter "posid"

    .prologue
    .line 57
    sget-object v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    .local v0, n:Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 59
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method


# virtual methods
.method protected varargs doInBackground([Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .locals 5
    .parameter "adRequests"

    .prologue
    .line 524
    sget-object v2, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    iget-object v3, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/4 v2, 0x0

    :try_start_0
    aget-object v0, p1, v2

    .line 527
    .local v0, adRequest:Lcn/dx/mobileads/AdRequest;
    invoke-direct {p0, v0}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 531
    .end local v0           #adRequest:Lcn/dx/mobileads/AdRequest;
    :goto_0
    return-object v2

    .line 528
    :catch_0
    move-exception v1

    .line 529
    .local v1, e:Ljava/lang/Exception;
    const-string v2, "refreshcache error"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    check-cast p1, [Lcn/dx/mobileads/AdRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->doInBackground([Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 4
    .parameter "errorCode"

    .prologue
    .line 537
    sget-object v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posRefreshStatus:Ljava/util/Hashtable;

    iget-object v2, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->posid:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask;->adManagerWithCacheWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    .line 539
    .local v0, adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    if-nez p1, :cond_1

    .line 540
    const-string v1, "\u5237\u65b0\u7f13\u5b58\u6210\u529f"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->onRefreshCacheSuccess()V

    .line 554
    :goto_0
    return-void

    .line 544
    :cond_0
    const-string v1, "adManagerWithCache \u5df2\u7ecf\u6ce8\u9500"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 548
    if-eqz v0, :cond_2

    .line 549
    invoke-interface {v0, p1}, Lcn/dx/mobileads/IAdManagerWithCache;->onRefreshCacheFail(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    goto :goto_0

    .line 551
    :cond_2
    const-string v1, "adManagerWithCache \u5df2\u7ecf\u6ce8\u9500"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 27
    check-cast p1, Lcn/dx/mobileads/AdRequest$ErrorCode;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->onPostExecute(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    return-void
.end method
