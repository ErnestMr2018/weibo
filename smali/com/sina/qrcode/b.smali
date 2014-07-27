.class final Lcom/sina/qrcode/b;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field public static a:I

.field private static b:I

.field private static c:I

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/sina/qrcode/b;->a:I

    .line 48
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/sina/qrcode/b;->e:Landroid/content/Context;

    .line 58
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->c()I

    move-result v0

    sput v0, Lcom/sina/qrcode/b;->b:I

    .line 59
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v0

    sput v0, Lcom/sina/qrcode/b;->c:I

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 13
    .parameter "stringValues"
    .parameter "tenDesiredZoom"

    .prologue
    .line 253
    const/4 v5, 0x0

    .line 254
    .local v5, tenBestValue:I
    sget-object v9, Lcom/sina/qrcode/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 255
    .local v4, stringValue:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 258
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 262
    .local v7, value:D
    const-wide/high16 v9, 0x4024

    mul-double/2addr v9, v7

    double-to-int v6, v9

    .line 263
    .local v6, tenValue:I
    int-to-double v9, p1

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sub-int v11, p1, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v11, v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    .line 265
    move v5, v6

    .line 254
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    .end local v6           #tenValue:I
    .end local v7           #value:D
    :catch_0
    move-exception v3

    .line 268
    .end local v4           #stringValue:Ljava/lang/String;
    .end local p1
    :goto_1
    return p1

    .restart local p1
    :cond_1
    move p1, v5

    goto :goto_1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5
    .parameter "parameters"
    .parameter "screenResolution"

    .prologue
    .line 170
    const-string v2, "preview-size-values"

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, previewSizeValueString:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 174
    const-string v2, "preview-size-value"

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 179
    .local v0, cameraResolution:Landroid/graphics/Point;
    if-eqz v1, :cond_1

    .line 180
    const-string v2, "CameraConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preview-size-values parameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-static {v1, p1}, Lcom/sina/qrcode/b;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 186
    :cond_1
    if-nez v0, :cond_2

    .line 189
    new-instance v0, Landroid/graphics/Point;

    .end local v0           #cameraResolution:Landroid/graphics/Point;
    iget v2, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v3, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    .restart local v0       #cameraResolution:Landroid/graphics/Point;
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 24
    .parameter "previewSizeValueString"
    .parameter "screenResolution"

    .prologue
    .line 198
    const/4 v4, 0x0

    .line 199
    .local v4, bestX:I
    const/4 v5, 0x0

    .line 200
    .local v5, bestY:I
    const/high16 v6, 0x7f80

    .line 201
    .local v6, diff:F
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v20, v21, v22

    .line 202
    .local v20, screenAspectRatio:F
    sget-object v21, Lcom/sina/qrcode/b;->d:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .local v2, arr$:[Ljava/lang/String;
    array-length v11, v2

    .local v11, len$:I
    const/4 v9, 0x0

    .local v9, i$:I
    :goto_0
    if-ge v9, v11, :cond_6

    aget-object v17, v2, v9

    .line 204
    .local v17, previewSize:Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 205
    const/16 v21, 0x78

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 206
    .local v7, dimPosition:I
    if-gez v7, :cond_1

    .line 207
    const-string v21, "CameraConfigMgr"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Bad preview-size: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const/16 v19, 0x0

    .line 212
    .local v19, realWidth:I
    const/16 v18, 0x0

    .line 214
    .local v18, realHeight:I
    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 215
    add-int/lit8 v21, v7, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v18

    .line 221
    mul-int v16, v19, v18

    .line 222
    .local v16, pixels:I
    const v21, 0x25800

    move/from16 v0, v16

    move/from16 v1, v21

    if-lt v0, v1, :cond_0

    const v21, 0x1fa400

    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    .line 226
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    const/4 v10, 0x1

    .line 227
    .local v10, isCandidatePortrait:Z
    :goto_2
    if-eqz v10, :cond_3

    move/from16 v12, v18

    .line 228
    .local v12, maybeFlippedHeight:I
    :goto_3
    if-eqz v10, :cond_4

    move/from16 v13, v19

    .line 229
    .local v13, maybeFlippedWidth:I
    :goto_4
    sget v21, Lcom/sina/qrcode/b;->b:I

    move/from16 v0, v21

    if-ne v13, v0, :cond_5

    sget v21, Lcom/sina/qrcode/b;->c:I

    move/from16 v0, v21

    if-ne v12, v0, :cond_5

    .line 230
    new-instance v8, Landroid/graphics/Point;

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v8, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 231
    .local v8, exactPoint:Landroid/graphics/Point;
    const-string v21, "CameraConfigMgr"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Found preview size exactly matching screen size: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local v7           #dimPosition:I
    .end local v8           #exactPoint:Landroid/graphics/Point;
    .end local v10           #isCandidatePortrait:Z
    .end local v12           #maybeFlippedHeight:I
    .end local v13           #maybeFlippedWidth:I
    .end local v16           #pixels:I
    .end local v17           #previewSize:Ljava/lang/String;
    .end local v18           #realHeight:I
    .end local v19           #realWidth:I
    :goto_5
    return-object v8

    .line 216
    .restart local v7       #dimPosition:I
    .restart local v17       #previewSize:Ljava/lang/String;
    .restart local v18       #realHeight:I
    .restart local v19       #realWidth:I
    :catch_0
    move-exception v15

    .line 217
    .local v15, nfe:Ljava/lang/NumberFormatException;
    const-string v21, "CameraConfigMgr"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Bad preview-size: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 226
    .end local v15           #nfe:Ljava/lang/NumberFormatException;
    .restart local v16       #pixels:I
    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .restart local v10       #isCandidatePortrait:Z
    :cond_3
    move/from16 v12, v19

    .line 227
    goto :goto_3

    .restart local v12       #maybeFlippedHeight:I
    :cond_4
    move/from16 v13, v18

    .line 228
    goto :goto_4

    .line 235
    .restart local v13       #maybeFlippedWidth:I
    :cond_5
    int-to-float v0, v13

    move/from16 v21, v0

    int-to-float v0, v12

    move/from16 v22, v0

    div-float v3, v21, v22

    .line 236
    .local v3, aspectRatio:F
    sub-float v21, v3, v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 237
    .local v14, newDiff:F
    cmpg-float v21, v14, v6

    if-gez v21, :cond_0

    .line 238
    move/from16 v4, v19

    .line 239
    move/from16 v5, v18

    .line 240
    move v6, v14

    goto/16 :goto_1

    .line 245
    .end local v3           #aspectRatio:F
    .end local v7           #dimPosition:I
    .end local v10           #isCandidatePortrait:Z
    .end local v12           #maybeFlippedHeight:I
    .end local v13           #maybeFlippedWidth:I
    .end local v14           #newDiff:F
    .end local v16           #pixels:I
    .end local v17           #previewSize:Ljava/lang/String;
    .end local v18           #realHeight:I
    .end local v19           #realWidth:I
    :cond_6
    if-lez v4, :cond_7

    if-lez v5, :cond_7

    .line 246
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 248
    :cond_7
    const/4 v8, 0x0

    goto :goto_5
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 17
    .parameter "parameters"

    .prologue
    .line 293
    const-string v12, "zoom-supported"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 294
    .local v11, zoomSupportedString:Ljava/lang/String;
    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/16 v8, 0x1b

    .line 301
    .local v8, tenDesiredZoom:I
    const-string v12, "max-zoom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    .local v1, maxZoomString:Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 304
    const-wide/high16 v12, 0x4024

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-int v9, v12

    .line 306
    .local v9, tenMaxZoom:I
    if-le v8, v9, :cond_2

    .line 307
    move v8, v9

    .line 314
    .end local v9           #tenMaxZoom:I
    :cond_2
    :goto_1
    const-string v12, "taking-picture-zoom-max"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 316
    .local v7, takingPictureZoomMaxString:Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 318
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 319
    .restart local v9       #tenMaxZoom:I
    if-le v8, v9, :cond_3

    .line 320
    move v8, v9

    .line 328
    .end local v9           #tenMaxZoom:I
    :cond_3
    :goto_2
    const-string v12, "mot-zoom-values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    .local v5, motZoomValuesString:Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 330
    invoke-static {v5, v8}, Lcom/sina/qrcode/b;->a(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 334
    :cond_4
    const-string v12, "mot-zoom-step"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    .local v4, motZoomStepString:Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 337
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 339
    .local v2, motZoomStep:D
    const-wide/high16 v12, 0x4024

    mul-double/2addr v12, v2

    double-to-int v10, v12

    .line 340
    .local v10, tenZoomStep:I
    const/4 v12, 0x1

    if-le v10, v12, :cond_5

    .line 341
    rem-int v12, v8, v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v8, v12

    .line 350
    .end local v2           #motZoomStep:D
    .end local v10           #tenZoomStep:I
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-eqz v5, :cond_7

    .line 351
    :cond_6
    const-string v12, "zoom"

    int-to-double v13, v8

    const-wide/high16 v15, 0x4024

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_7
    if-eqz v7, :cond_0

    .line 357
    const-string v12, "taking-picture-zoom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    .end local v4           #motZoomStepString:Ljava/lang/String;
    .end local v5           #motZoomValuesString:Ljava/lang/String;
    .end local v7           #takingPictureZoomMaxString:Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 310
    .local v6, nfe:Ljava/lang/NumberFormatException;
    const-string v12, "CameraConfigMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bad max-zoom: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 322
    .end local v6           #nfe:Ljava/lang/NumberFormatException;
    .restart local v7       #takingPictureZoomMaxString:Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 323
    .restart local v6       #nfe:Ljava/lang/NumberFormatException;
    const-string v12, "CameraConfigMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bad taking-picture-zoom-max: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 343
    .end local v6           #nfe:Ljava/lang/NumberFormatException;
    .restart local v4       #motZoomStepString:Ljava/lang/String;
    .restart local v5       #motZoomValuesString:Ljava/lang/String;
    :catch_2
    move-exception v12

    goto :goto_3
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/qrcode/b;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;)V
    .locals 4
    .parameter "camera"

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 67
    .local v0, parameters:Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/b;->h:I

    .line 68
    const-string v1, "preview-format"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/b;->i:Ljava/lang/String;

    .line 70
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default preview format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/qrcode/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/b;->f:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/sina/qrcode/b;->b()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/b;->g:Landroid/graphics/Point;

    .line 78
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/b;->g:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method protected a(Landroid/hardware/Camera;I)V
    .locals 6
    .parameter "camera"
    .parameter "angle"

    .prologue
    .line 133
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDisplayOrientation"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    .local v0, downPolymorphic:Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 136
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v0           #downPolymorphic:Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method b()Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 146
    iget-object v1, p0, Lcom/sina/qrcode/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/sina/qrcode/b;->f:Landroid/graphics/Point;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v4, Lcom/sina/qrcode/b;->a:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/sina/qrcode/b;->f:Landroid/graphics/Point;

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/sina/qrcode/b;->f:Landroid/graphics/Point;

    return-object v1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/sina/qrcode/b;->f:Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v4, Lcom/sina/qrcode/b;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method b(Landroid/hardware/Camera;)V
    .locals 3
    .parameter "camera"

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 90
    .local v0, parameters:Landroid/hardware/Camera$Parameters;
    iget-object v1, p0, Lcom/sina/qrcode/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/sina/qrcode/b;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 92
    invoke-direct {p0, v0}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/sina/qrcode/b;->c(Landroid/hardware/Camera;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 96
    return-void
.end method

.method c(Landroid/hardware/Camera;)V
    .locals 1
    .parameter "camera"

    .prologue
    .line 126
    const/16 v0, 0x5a

    invoke-virtual {p0, p1, v0}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera;I)V

    .line 128
    return-void
.end method
