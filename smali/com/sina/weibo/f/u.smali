.class public Lcom/sina/weibo/f/u;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# direct methods
.method public static a(I)I
    .locals 1
    .parameter "intAsu"

    .prologue
    .line 25
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 110
    const/4 v0, -0x1

    .line 111
    .local v0, inftype:I
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v1

    .line 112
    .local v1, networkState:Lcom/sina/weibo/net/o$c;
    sget-object v2, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v1, v2, :cond_1

    .line 113
    const/4 v0, 0x1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    sget-object v2, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v1, v2, :cond_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 3
    .parameter "cellLocation"

    .prologue
    .line 31
    const/16 v1, 0x9

    .line 32
    .local v1, intType:I
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 42
    :goto_0
    return v1

    .line 36
    :cond_0
    :try_start_0
    const-string v2, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v1, 0x2

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, exception:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 4
    .parameter "cs"

    .prologue
    const/4 v2, 0x0

    .line 121
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v2

    .line 124
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 125
    .local v1, sz:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 126
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 7
    .parameter "telephonyManager"

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, stringNetworkOperator:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/sina/weibo/f/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_1
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v3

    const-string v2, ""

    aput-object v2, v0, v4

    .line 59
    .local v0, stringArrayMccMnc:[Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_2

    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 63
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
    .locals 11
    .parameter "telephonyManager"

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 69
    .local v1, cellLocation:Landroid/telephony/CellLocation;
    if-nez v1, :cond_0

    .line 72
    :try_start_0
    const-string v7, "com.mediatek.telephony.TelephonyManagerEx"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 73
    .local v2, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-string v7, "getCellLocation"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 74
    .local v4, method1:Ljava/lang/reflect/Method;
    const-string v7, "getDefault"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 75
    .local v5, method2:Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    .local v6, obj:Ljava/lang/Object;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/telephony/CellLocation;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 89
    .end local v2           #cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v4           #method1:Ljava/lang/reflect/Method;
    .end local v5           #method2:Ljava/lang/reflect/Method;
    .end local v6           #obj:Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v1

    .line 77
    :catch_0
    move-exception v3

    .line 78
    .local v3, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 79
    .end local v3           #e:Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 80
    .local v3, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 81
    .end local v3           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v3

    .line 82
    .local v3, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 83
    .end local v3           #e:Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v3

    .line 84
    .local v3, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 85
    .end local v3           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v3

    .line 86
    .local v3, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4
    .parameter "telephonyManager"

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 100
    .local v0, intNetworkType:I
    sget-object v2, Lcom/sina/weibo/f/r;->a:Landroid/util/SparseArray;

    const-string v3, "UNKNOWN"

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    .local v1, strNetworkType:Ljava/lang/String;
    return-object v1
.end method
