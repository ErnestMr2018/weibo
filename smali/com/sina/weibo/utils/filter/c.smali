.class final Lcom/sina/weibo/utils/filter/c;
.super Ljava/lang/Object;
.source "FilterStrategy.java"


# direct methods
.method private static a(FFF)F
    .locals 4
    .parameter "a"
    .parameter "b"
    .parameter "x"

    .prologue
    const/high16 v0, 0x3f80

    .line 129
    cmpg-float v1, p2, p0

    if-gez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    cmpl-float v1, p2, p1

    if-gez v1, :cond_0

    .line 133
    sub-float v1, p2, p0

    sub-float v2, p1, p0

    div-float p2, v1, v2

    .line 134
    mul-float v1, p2, p2

    const/high16 v2, 0x4040

    const/high16 v3, 0x4000

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(FFFF)F
    .locals 3
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 116
    sub-float v0, p2, p0

    sub-float v1, p2, p0

    mul-float/2addr v0, v1

    sub-float v1, p3, p1

    sub-float v2, p3, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(I)I
    .locals 1
    .parameter "c"

    .prologue
    const/16 v0, 0xff

    .line 99
    if-gez p0, :cond_1

    .line 100
    const/4 p0, 0x0

    .line 103
    .end local p0
    :cond_0
    :goto_0
    return p0

    .line 101
    .restart local p0
    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 102
    goto :goto_0
.end method

.method private static a(I[B[B[B)I
    .locals 6
    .parameter "rgb"
    .parameter "rTable"
    .parameter "gTable"
    .parameter "bTable"

    .prologue
    .line 79
    const/high16 v4, -0x100

    and-int v0, p0, v4

    .line 80
    .local v0, a:I
    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v3, v4, 0xff

    .line 81
    .local v3, r:I
    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v2, v4, 0xff

    .line 82
    .local v2, g:I
    and-int/lit16 v1, p0, 0xff

    .line 83
    .local v1, b:I
    if-eqz p1, :cond_0

    .line 84
    aget-byte v4, p1, v3

    and-int/lit16 v3, v4, 0xff

    .line 85
    :cond_0
    if-eqz p2, :cond_1

    .line 86
    aget-byte v4, p2, v2

    and-int/lit16 v2, v4, 0xff

    .line 87
    :cond_1
    if-eqz p3, :cond_2

    .line 88
    aget-byte v4, p3, v1

    and-int/lit16 v1, v4, 0xff

    .line 89
    :cond_2
    shl-int/lit8 v4, v3, 0x10

    or-int/2addr v4, v0

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    return v4
.end method

.method public static a([IIIFF)V
    .locals 25
    .parameter "pixels"
    .parameter "width"
    .parameter "height"
    .parameter "range"
    .parameter "opacity"

    .prologue
    .line 36
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x4000

    div-float v22, v22, v23

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x4000

    div-float v23, v23, v24

    invoke-static/range {v20 .. v23}, Lcom/sina/weibo/utils/filter/c;->a(FFFF)F

    move-result v12

    .line 37
    .local v12, radius:F
    mul-float v4, v12, p3

    .line 38
    .local v4, display:F
    sub-float v10, v12, v4

    .line 39
    .local v10, minradius:F
    const/4 v9, 0x0

    .line 40
    .local v9, i:I
    div-int/lit8 v20, p1, 0x2

    move/from16 v0, v20

    int-to-float v8, v0

    .line 41
    .local v8, halfw:F
    div-int/lit8 v20, p2, 0x2

    move/from16 v0, v20

    int-to-float v7, v0

    .line 43
    .local v7, halfh:F
    const/16 v19, 0x0

    .local v19, y:I
    :goto_0
    move/from16 v0, v19

    move/from16 v1, p2

    if-ge v0, v1, :cond_3

    .line 44
    const/16 v18, 0x0

    .local v18, x:I
    :goto_1
    move/from16 v0, v18

    move/from16 v1, p1

    if-ge v0, v1, :cond_2

    .line 45
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v8, v7}, Lcom/sina/weibo/utils/filter/c;->a(FFFF)F

    move-result v13

    .line 46
    .local v13, radius2:F
    sub-float v5, v13, v10

    .line 47
    .local v5, dist:F
    const/16 v20, 0x0

    cmpl-float v20, v5, v20

    if-lez v20, :cond_1

    .line 49
    aget v15, p0, v9

    .line 50
    .local v15, rgb:I
    shr-int/lit8 v20, v15, 0x18

    move/from16 v0, v20

    and-int/lit16 v2, v0, 0xff

    .line 51
    .local v2, a:I
    shr-int/lit8 v20, v15, 0x10

    move/from16 v0, v20

    and-int/lit16 v11, v0, 0xff

    .line 52
    .local v11, r:I
    shr-int/lit8 v20, v15, 0x8

    move/from16 v0, v20

    and-int/lit16 v6, v0, 0xff

    .line 53
    .local v6, g:I
    and-int/lit16 v3, v15, 0xff

    .line 54
    .local v3, b:I
    add-int v20, v11, v6

    add-int v20, v20, v3

    div-int/lit8 v20, v20, 0x18

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v17, v0

    .line 55
    .local v17, start:F
    mul-float v20, v4, p4

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/sina/weibo/utils/filter/c;->a(FFF)F

    move-result v14

    .line 56
    .local v14, ratio:F
    int-to-float v0, v11

    move/from16 v20, v0

    mul-float v20, v20, v14

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/utils/filter/c;->a(I)I

    move-result v11

    .line 57
    int-to-float v0, v6

    move/from16 v20, v0

    mul-float v20, v20, v14

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/utils/filter/c;->a(I)I

    move-result v6

    .line 58
    int-to-float v0, v3

    move/from16 v20, v0

    mul-float v20, v20, v14

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/utils/filter/c;->a(I)I

    move-result v3

    .line 60
    shl-int/lit8 v20, v2, 0x18

    shl-int/lit8 v21, v11, 0x10

    or-int v20, v20, v21

    shl-int/lit8 v21, v6, 0x8

    or-int v20, v20, v21

    or-int v16, v20, v3

    .line 61
    .local v16, rgbnew:I
    move/from16 v0, v16

    if-le v0, v15, :cond_0

    move/from16 v16, v15

    .line 62
    :cond_0
    aput v16, p0, v9

    .line 64
    .end local v2           #a:I
    .end local v3           #b:I
    .end local v6           #g:I
    .end local v11           #r:I
    .end local v14           #ratio:F
    .end local v15           #rgb:I
    .end local v16           #rgbnew:I
    .end local v17           #start:F
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 44
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    .line 43
    .end local v5           #dist:F
    .end local v13           #radius2:F
    :cond_2
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    .line 67
    .end local v18           #x:I
    :cond_3
    return-void
.end method

.method public static a([III[B[B[B)V
    .locals 5
    .parameter "pixs"
    .parameter "width"
    .parameter "height"
    .parameter "rtable"
    .parameter "gtable"
    .parameter "btable"

    .prologue
    .line 16
    const/4 v3, 0x0

    .local v3, y:I
    :goto_0
    if-ge v3, p2, :cond_1

    .line 17
    const/4 v2, 0x0

    .local v2, x:I
    :goto_1
    if-ge v2, p1, :cond_0

    .line 18
    mul-int v4, v3, p1

    add-int v0, v4, v2

    .line 19
    .local v0, i:I
    aget v4, p0, v0

    invoke-static {v4, p3, p4, p5}, Lcom/sina/weibo/utils/filter/c;->a(I[B[B[B)I

    move-result v1

    .line 20
    .local v1, rgbNew:I
    aput v1, p0, v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    .end local v0           #i:I
    .end local v1           #rgbNew:I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    .end local v2           #x:I
    :cond_1
    return-void
.end method
