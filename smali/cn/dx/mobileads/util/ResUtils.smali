.class public final Lcn/dx/mobileads/util/ResUtils;
.super Ljava/lang/Object;
.source "ResUtils.java"


# static fields
.field private static bitmapClose:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCloseBitmap(Landroid/app/Activity;I)Landroid/graphics/Bitmap;
    .locals 13
    .parameter "activity"
    .parameter "bannerWidth"

    .prologue
    .line 25
    const-class v10, Lcn/dx/mobileads/util/ResUtils;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 27
    .local v1, clz:Ljava/lang/Class;
    :try_start_1
    sget-object v9, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    if-nez v9, :cond_1

    .line 28
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 29
    .local v2, dm:Landroid/util/DisplayMetrics;
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .local v6, screenWidth:I
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .local v5, screenHeight:I
    const/4 v9, -0x1

    if-ne p1, v9, :cond_0

    .line 33
    move p1, v6

    .line 35
    :cond_0
    move v4, p1

    .line 36
    .local v4, realBannerWidth:I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 48
    .local v7, start:J
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 50
    .local v0, assetManager:Landroid/content/res/AssetManager;
    const/16 v9, 0x118

    if-ge v4, v9, :cond_2

    .line 51
    const-string v9, "dxres/adclosebutton_240x40.png"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    sput-object v9, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    .line 61
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "load close bitmap time:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    .end local v2           #dm:Landroid/util/DisplayMetrics;
    .end local v4           #realBannerWidth:I
    .end local v5           #screenHeight:I
    .end local v6           #screenWidth:I
    .end local v7           #start:J
    :cond_1
    :goto_1
    :try_start_2
    sget-object v9, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-object v9

    .line 52
    .restart local v0       #assetManager:Landroid/content/res/AssetManager;
    .restart local v2       #dm:Landroid/util/DisplayMetrics;
    .restart local v4       #realBannerWidth:I
    .restart local v5       #screenHeight:I
    .restart local v6       #screenWidth:I
    .restart local v7       #start:J
    :cond_2
    const/16 v9, 0x190

    if-ge v4, v9, :cond_3

    .line 53
    :try_start_3
    const-string v9, "dxres/adclosebutton_320x50.png"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    sput-object v9, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 64
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    .end local v2           #dm:Landroid/util/DisplayMetrics;
    .end local v4           #realBannerWidth:I
    .end local v5           #screenHeight:I
    .end local v6           #screenWidth:I
    .end local v7           #start:J
    :catch_0
    move-exception v3

    .line 65
    .local v3, ex:Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 25
    .end local v1           #clz:Ljava/lang/Class;
    .end local v3           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9

    .line 54
    .restart local v0       #assetManager:Landroid/content/res/AssetManager;
    .restart local v1       #clz:Ljava/lang/Class;
    .restart local v2       #dm:Landroid/util/DisplayMetrics;
    .restart local v4       #realBannerWidth:I
    .restart local v5       #screenHeight:I
    .restart local v6       #screenWidth:I
    .restart local v7       #start:J
    :cond_3
    const/16 v9, 0x258

    if-ge v4, v9, :cond_4

    .line 55
    :try_start_5
    const-string v9, "dxres/adclosebutton_480x80.png"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    sput-object v9, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 56
    :cond_4
    const/16 v9, 0x2a8

    if-ge v4, v9, :cond_5

    .line 57
    const-string v9, "dxres/adclosebutton_640x100.png"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    sput-object v9, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 59
    :cond_5
    const-string v9, "dxres/adclosebutton_720x120.png"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    sput-object v9, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method
