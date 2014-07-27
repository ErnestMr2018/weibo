.class public Lcom/sina/weibo/card/view/CardGuideView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardGuideView.java"


# instance fields
.field private A:Lcom/sina/weibo/view/MemberTextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/sina/weibo/view/CardOperationBigButtonView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Ljava/lang/String;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v1, v1, Lcom/sina/weibo/card/model/CardGuide;

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v1, Lcom/sina/weibo/card/model/CardGuide;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGuide;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 349
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    :goto_0
    if-nez v0, :cond_2

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    :cond_0
    :goto_1
    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v1, v1, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v1, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardUserSingleDesc;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .restart local v0       #button:Lcom/sina/weibo/card/model/JsonButton;
    goto :goto_0

    .line 355
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setVisibility(I)V

    .line 356
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->D:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/q;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/q;-><init>(Lcom/sina/weibo/card/view/CardGuideView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setActionListener(Lcom/sina/weibo/view/CardOperationBigButtonView$b;)V

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setItemid(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    new-instance v2, Lcom/sina/weibo/card/view/s;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/s;-><init>(Lcom/sina/weibo/card/view/CardGuideView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setResulteListener(Lcom/sina/weibo/view/CardOperationBigButtonView$a;)V

    .line 389
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardGuideView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 390
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardGuideView;)Lcom/sina/weibo/view/MemberTextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10
    .parameter "ratingScore"

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 253
    .local v3, score:D
    double-to-int v6, v3

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/view/CardGuideView;->b(I)I

    move-result v1

    .line 254
    .local v1, firstNumPicId:I
    const-wide/high16 v6, 0x4024

    mul-double/2addr v6, v3

    double-to-int v8, v3

    mul-int/lit8 v8, v8, 0xa

    int-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {p0, v6}, Lcom/sina/weibo/card/view/CardGuideView;->c(I)I

    move-result v5

    .line 255
    .local v5, secondNumPicId:I
    const v6, 0x7f02064f

    const v7, 0x7f020650

    invoke-direct {p0, v6, v1, v7, v5}, Lcom/sina/weibo/card/view/CardGuideView;->b(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 257
    .local v2, ratingBitmap:Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    .end local v1           #firstNumPicId:I
    .end local v2           #ratingBitmap:Landroid/graphics/Bitmap;
    .end local v3           #score:D
    .end local v5           #secondNumPicId:I
    :catch_0
    move-exception v0

    .line 259
    .local v0, e:Ljava/lang/NumberFormatException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5
    .parameter "url"
    .parameter "imageview"

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/card/view/p;

    invoke-direct {v4, p0}, Lcom/sina/weibo/card/view/p;-><init>(Lcom/sina/weibo/card/view/CardGuideView;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p2, p1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method private b(I)I
    .locals 1
    .parameter "num"

    .prologue
    const v0, 0x7f020645

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 318
    :goto_0
    :pswitch_0
    return v0

    .line 309
    :pswitch_1
    const v0, 0x7f020646

    goto :goto_0

    .line 310
    :pswitch_2
    const v0, 0x7f020647

    goto :goto_0

    .line 311
    :pswitch_3
    const v0, 0x7f020648

    goto :goto_0

    .line 312
    :pswitch_4
    const v0, 0x7f020649

    goto :goto_0

    .line 313
    :pswitch_5
    const v0, 0x7f02064a

    goto :goto_0

    .line 314
    :pswitch_6
    const v0, 0x7f02064b

    goto :goto_0

    .line 315
    :pswitch_7
    const v0, 0x7f02064c

    goto :goto_0

    .line 316
    :pswitch_8
    const v0, 0x7f02064d

    goto :goto_0

    .line 317
    :pswitch_9
    const v0, 0x7f02064e

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private b(IIII)Landroid/graphics/Bitmap;
    .locals 20
    .parameter "backgroundId"
    .parameter "firstId"
    .parameter "secondId"
    .parameter "thirdId"

    .prologue
    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 272
    .local v3, backgroud:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 273
    .local v5, firstBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 274
    .local v12, secondBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 276
    .local v14, thirdBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 277
    .local v16, width:I
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 278
    .local v8, height:I
    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 280
    .local v11, result:Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    .local v4, canvas:Landroid/graphics/Canvas;
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 284
    .local v7, firstPicWidth:I
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 285
    .local v13, secondPicWidth:I
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 286
    .local v15, thirdPicWidth:I
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 288
    .local v9, numHeight:I
    sub-int v17, v16, v7

    sub-int v17, v17, v13

    sub-int v17, v17, v15

    div-int/lit8 v6, v17, 0x2

    .line 289
    .local v6, firstPicLeft:I
    sub-int v17, v8, v9

    div-int/lit8 v10, v17, 0x2

    .line 291
    .local v10, numTop:I
    int-to-float v0, v6

    move/from16 v17, v0

    int-to-float v0, v10

    move/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292
    add-int v17, v6, v7

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v10

    move/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v4, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 293
    add-int v17, v6, v7

    add-int v17, v17, v13

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v10

    move/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v4, v14, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    const/4 v14, 0x0

    .line 303
    return-object v11
.end method

.method private c(I)I
    .locals 1
    .parameter "num"

    .prologue
    const v0, 0x7f020651

    .line 323
    packed-switch p1, :pswitch_data_0

    .line 334
    :goto_0
    :pswitch_0
    return v0

    .line 325
    :pswitch_1
    const v0, 0x7f020652

    goto :goto_0

    .line 326
    :pswitch_2
    const v0, 0x7f020653

    goto :goto_0

    .line 327
    :pswitch_3
    const v0, 0x7f020654

    goto :goto_0

    .line 328
    :pswitch_4
    const v0, 0x7f020655

    goto :goto_0

    .line 329
    :pswitch_5
    const v0, 0x7f020656

    goto :goto_0

    .line 330
    :pswitch_6
    const v0, 0x7f020657

    goto :goto_0

    .line 331
    :pswitch_7
    const v0, 0x7f020658

    goto :goto_0

    .line 332
    :pswitch_8
    const v0, 0x7f020659

    goto :goto_0

    .line 333
    :pswitch_9
    const v0, 0x7f02065a

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 69
    const v0, 0x7f0d0048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->w:Landroid/widget/FrameLayout;

    .line 70
    const v0, 0x7f0d00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0d00c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0d00c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->z:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0d009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MemberTextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    .line 74
    const v0, 0x7f0d00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->B:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0d00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CardOperationBigButtonView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    .line 76
    const v0, 0x7f0d00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->D:Landroid/view/View;

    .line 77
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/high16 v1, -0x8000

    .line 108
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/sina/weibo/card/view/CardGuideView;->a(IIII)V

    .line 110
    return-void
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "ivTriangle"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method protected e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .local v0, paramsTriangle:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f02012d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->C:Lcom/sina/weibo/view/CardOperationBigButtonView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardGuideView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->E:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->E:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardGuideView;->c(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardGuideView;->E:Landroid/view/View;

    return-object v0
.end method

.method protected x()V
    .locals 26

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v2, v2, Lcom/sina/weibo/card/model/CardGuide;

    if-eqz v2, :cond_8

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    move-object/from16 v16, v0

    check-cast v16, Lcom/sina/weibo/card/model/CardGuide;

    .line 116
    .local v16, cardGuide:Lcom/sina/weibo/card/model/CardGuide;
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/card/model/CardGuide;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 117
    .local v24, title:Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/card/model/CardGuide;->getDesc()Ljava/lang/String;

    move-result-object v19

    .line 119
    .local v19, desc:Ljava/lang/String;
    new-instance v3, Landroid/text/SpannableString;

    if-nez v24, :cond_0

    const-string v24, ""

    .end local v24           #title:Ljava/lang/String;
    :cond_0
    move-object/from16 v0, v24

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .local v3, spanTitle:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090136

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 121
    .local v8, bigStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 123
    new-instance v10, Landroid/text/SpannableString;

    if-nez v19, :cond_1

    const-string v19, ""

    .end local v19           #desc:Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .local v10, spanDesc:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090135

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 125
    .local v15, smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    invoke-static/range {v9 .. v15}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getFlag_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->o()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/PageCardInfo;->getFlag_pic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/em;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 134
    .local v22, picurl:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->r()Landroid/widget/ImageView;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/view/CardGuideView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 139
    .end local v22           #picurl:Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getTitle_flag_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/MemberTextView;->setSingleLine(Z)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/PageCardInfo;->getTitle_flag_pic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/em;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 143
    .restart local v22       #picurl:Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/view/CardGuideView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 146
    .end local v22           #picurl:Ljava/lang/String;
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/card/model/CardGuide;->getmPic()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    .line 147
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/card/model/CardGuide;->getRatingScore()Ljava/lang/String;

    move-result-object v23

    .line 149
    .local v23, ratingScore:Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->z:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/view/CardGuideView;->a(Ljava/lang/String;)V

    .line 215
    .end local v3           #spanTitle:Landroid/text/SpannableString;
    .end local v8           #bigStarHeight:I
    .end local v10           #spanDesc:Landroid/text/SpannableString;
    .end local v15           #smallStarHeight:I
    .end local v16           #cardGuide:Lcom/sina/weibo/card/model/CardGuide;
    .end local v23           #ratingScore:Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->C()V

    .line 216
    :cond_4
    return-void

    .line 136
    .restart local v3       #spanTitle:Landroid/text/SpannableString;
    .restart local v8       #bigStarHeight:I
    .restart local v10       #spanDesc:Landroid/text/SpannableString;
    .restart local v15       #smallStarHeight:I
    .restart local v16       #cardGuide:Lcom/sina/weibo/card/model/CardGuide;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->p()V

    goto :goto_0

    .line 155
    .restart local v23       #ratingScore:Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->w:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->z:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 161
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->z:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/card/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    sget-object v11, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-direct {v6, v7, v9, v11}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v2, v4, v5, v6}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_1

    .line 169
    .end local v3           #spanTitle:Landroid/text/SpannableString;
    .end local v8           #bigStarHeight:I
    .end local v10           #spanDesc:Landroid/text/SpannableString;
    .end local v15           #smallStarHeight:I
    .end local v16           #cardGuide:Lcom/sina/weibo/card/model/CardGuide;
    .end local v23           #ratingScore:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v2, v2, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    if-eqz v2, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardGuideView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    move-object/from16 v18, v0

    check-cast v18, Lcom/sina/weibo/card/model/CardUserSingleDesc;

    .line 172
    .local v18, cardTrendUser:Lcom/sina/weibo/card/model/CardUserSingleDesc;
    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/card/model/CardUserSingleDesc;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v25

    .line 173
    .local v25, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v25, :cond_3

    .line 174
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v17

    .line 176
    .local v17, cardTitle:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v21

    .line 178
    .local v21, memberType:I
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v20

    .line 179
    .local v20, memberRank:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->A:Lcom/sina/weibo/view/MemberTextView;

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    move/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 181
    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/card/model/CardUserSingleDesc;->getDesc()Ljava/lang/String;

    move-result-object v19

    .line 183
    .restart local v19       #desc:Ljava/lang/String;
    new-instance v10, Landroid/text/SpannableString;

    if-nez v19, :cond_9

    const-string v19, ""

    .end local v19           #desc:Ljava/lang/String;
    :cond_9
    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .restart local v10       #spanDesc:Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090135

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 185
    .restart local v15       #smallStarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardGuideView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    invoke-static/range {v9 .. v15}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    .line 194
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->w:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->z:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 200
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->x:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->z:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardGuideView;->z:Landroid/widget/ImageView;

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 207
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/card/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/card/view/CardGuideView;->y:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/card/view/CardGuideView;->F:Ljava/lang/String;

    sget-object v11, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v6, v7, v9, v11}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v2, v4, v5, v6}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto/16 :goto_1
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
