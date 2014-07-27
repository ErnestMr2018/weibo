.class public Lcom/sina/weibo/utils/k;
.super Ljava/lang/Object;
.source "BitmapRegionDecoderUtils.java"


# static fields
.field private static a:Lcom/sina/weibo/net/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/sina/weibo/net/r;

    invoke-direct {v0}, Lcom/sina/weibo/net/r;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/k;->a:Lcom/sina/weibo/net/r;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 5
    .parameter "bitmapRegionDecoder"

    .prologue
    const/4 v2, 0x0

    .line 93
    :try_start_0
    sget-object v1, Lcom/sina/weibo/utils/k;->a:Lcom/sina/weibo/net/r;

    const-string v3, "getWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 98
    :goto_0
    return v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 98
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "bitmapRegionDecoder"
    .parameter "rect"
    .parameter "options"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    sget-object v0, Lcom/sina/weibo/utils/k;->a:Lcom/sina/weibo/net/r;

    const-string v1, "decodeRegion"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/BitmapFactory$Options;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9
    .parameter "pathName"
    .parameter "isShareable"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    const-string v0, "newInstance"

    .line 40
    .local v0, METHOD_NAME:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/k;->a:Lcom/sina/weibo/net/r;

    const-string v2, "android.graphics.BitmapRegionDecoder"

    const-string v3, "newInstance"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    :try_start_0
    const-string v2, "android.graphics.BitmapRegionDecoder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 29
    .local v0, e:Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    return v1

    .line 26
    .end local v0           #e:Ljava/lang/ClassNotFoundException;
    :catch_0
    move-exception v0

    .line 27
    .restart local v0       #e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 5
    .parameter "bitmapRegionDecoder"

    .prologue
    const/4 v2, 0x0

    .line 108
    :try_start_0
    sget-object v1, Lcom/sina/weibo/utils/k;->a:Lcom/sina/weibo/net/r;

    const-string v3, "getHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 113
    :goto_0
    return v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 113
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 4
    .parameter "bitmapRegionDecoder"

    .prologue
    .line 151
    :try_start_0
    sget-object v1, Lcom/sina/weibo/utils/k;->a:Lcom/sina/weibo/net/r;

    const-string v2, "recycle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
