.class public Lcom/sina/weibo/utils/co;
.super Ljava/lang/Object;
.source "PatternUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/co$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static final b:[C

.field private static final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/sina/weibo/utils/co$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/utils/co;->a:I

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/utils/co;->b:[C

    .line 80
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    return-void

    .line 52
    :array_0
    .array-data 0x2
        0x0t 0x26t
        0x1t 0x26t
        0x14t 0x26t
        0x15t 0x26t
        0xa1t 0x26t
        0xbdt 0x26t
        0xat 0x27t
        0xct 0x27t
        0x64t 0x27t
    .end array-data
.end method

.method public static a(C)I
    .locals 2
    .parameter "codePoint"

    .prologue
    .line 642
    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    .line 643
    const/4 v0, 0x3

    .line 651
    :goto_0
    return v0

    .line 648
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/co;->b:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 649
    const/4 v0, 0x2

    goto :goto_0

    .line 651
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)I
    .locals 12
    .parameter "ctx"
    .parameter "spanne"
    .parameter "mBlog"
    .parameter
    .parameter "statisticInfo"
    .parameter "data"
    .parameter "i"
    .parameter "c"
    .parameter "emotionHeight"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "Lcom/sina/weibo/utils/co$a;",
            "ICI)I"
        }
    .end annotation

    .prologue
    .line 255
    .local p3, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-static/range {p7 .. p7}, Lcom/sina/weibo/utils/co;->c(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    move-object/from16 v0, p5

    iget v3, v0, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v3, v3, 0xa

    move/from16 v0, p6

    if-gt v3, v0, :cond_0

    .line 257
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->c:I

    .line 258
    move-object/from16 v0, p5

    iget v8, v0, Lcom/sina/weibo/utils/co$a;->b:I

    move-object/from16 v0, p5

    iget v9, v0, Lcom/sina/weibo/utils/co$a;->c:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;II)V

    .line 260
    const/4 v3, 0x1

    move-object/from16 v0, p5

    iput v3, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 261
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    .line 263
    :cond_0
    const/16 v3, 0x40

    move/from16 v0, p7

    if-ne v0, v3, :cond_2

    .line 264
    const/4 v3, 0x4

    move-object/from16 v0, p5

    iput v3, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 265
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    .line 288
    :cond_1
    :goto_0
    return p6

    .line 266
    :cond_2
    const/16 v3, 0x5b

    move/from16 v0, p7

    if-ne v0, v3, :cond_3

    .line 267
    const/16 v3, 0x8

    move-object/from16 v0, p5

    iput v3, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 268
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 269
    :cond_3
    const/16 v3, 0x23

    move/from16 v0, p7

    if-ne v0, v3, :cond_4

    .line 270
    const/4 v3, 0x5

    move-object/from16 v0, p5

    iput v3, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 271
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 272
    :cond_4
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/utils/co;->a(Landroid/text/Spannable;IC)I

    move-result v10

    .local v10, httpPrefixLen:I
    const/4 v3, -0x1

    if-le v10, v3, :cond_5

    .line 273
    const/4 v3, 0x6

    move-object/from16 v0, p5

    iput v3, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 274
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    .line 275
    add-int/lit8 v3, v10, -0x1

    add-int p6, p6, v3

    goto :goto_0

    .line 276
    :cond_5
    invoke-static/range {p7 .. p7}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v11

    .local v11, isEmoji:I
    const/4 v3, 0x3

    if-ne v11, v3, :cond_6

    .line 277
    move/from16 v0, p6

    move/from16 v1, p8

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 278
    add-int/lit8 p6, p6, 0x1

    .line 279
    const/4 v3, 0x1

    move-object/from16 v0, p5

    iput v3, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 280
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 281
    :cond_6
    const/4 v3, 0x2

    if-ne v11, v3, :cond_1

    .line 282
    move/from16 v0, p7

    move/from16 v1, p6

    move/from16 v2, p8

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    .line 283
    const/4 v3, 0x1

    move-object/from16 v0, p5

    iput v3, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 284
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/utils/co$a;ICI)I
    .locals 4
    .parameter "ctx"
    .parameter "spanne"
    .parameter "data"
    .parameter "i"
    .parameter "c"
    .parameter "emotionHeight"

    .prologue
    const/4 v3, 0x1

    .line 295
    invoke-static {p4}, Lcom/sina/weibo/utils/co;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    const/16 v2, 0x2e

    if-ne p4, v2, :cond_0

    .line 297
    iget v2, p2, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v2, v2, 0x1

    if-eq v2, p3, :cond_0

    .line 298
    const/4 v2, 0x7

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 326
    :cond_0
    :goto_0
    return p3

    .line 302
    :cond_1
    const/16 v2, 0x40

    if-ne p4, v2, :cond_2

    .line 303
    const/4 v2, 0x4

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 304
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 305
    :cond_2
    const/16 v2, 0x5b

    if-ne p4, v2, :cond_3

    .line 306
    const/16 v2, 0x8

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 307
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 308
    :cond_3
    const/16 v2, 0x23

    if-ne p4, v2, :cond_4

    .line 309
    const/4 v2, 0x5

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 310
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 311
    :cond_4
    invoke-static {p1, p3, p4}, Lcom/sina/weibo/utils/co;->a(Landroid/text/Spannable;IC)I

    move-result v0

    .local v0, httpPrefixLen:I
    const/4 v2, -0x1

    if-le v0, v2, :cond_5

    .line 312
    const/4 v2, 0x6

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 313
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    .line 314
    add-int/2addr p3, v0

    goto :goto_0

    .line 315
    :cond_5
    invoke-static {p4}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v1

    .local v1, isEmoji:I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 316
    invoke-static {p0, p1, p3, p5}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 317
    add-int/lit8 p3, p3, 0x1

    .line 318
    iput v3, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 319
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 320
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 321
    invoke-static {p0, p1, p4, p3, p5}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    .line 322
    iput v3, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 323
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0
.end method

.method private static a(Landroid/text/Spannable;IC)I
    .locals 3
    .parameter "spanne"
    .parameter "i"
    .parameter "c"

    .prologue
    .line 556
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    add-int/lit8 v2, p1, 0xa

    if-lt v1, v2, :cond_2

    .line 557
    const/16 v1, 0x48

    if-eq p2, v1, :cond_0

    const/16 v1, 0x68

    if-ne p2, v1, :cond_2

    .line 558
    :cond_0
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p1, 0x7

    invoke-interface {p0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    .local v0, sub:Ljava/lang/String;
    const-string v1, "ttp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    const/4 v1, 0x6

    .line 568
    .end local v0           #sub:Ljava/lang/String;
    :goto_0
    return v1

    .line 562
    .restart local v0       #sub:Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p1, 0x8

    invoke-interface {p0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, "ttps://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    const/4 v1, 0x7

    goto :goto_0

    .line 568
    .end local v0           #sub:Ljava/lang/String;
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "context"
    .parameter "resid"

    .prologue
    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/ai;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-static {p1}, Lcom/sina/weibo/utils/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;II)Landroid/text/style/ImageSpan;
    .locals 5
    .parameter "ctx"
    .parameter "drawableSrc"
    .parameter "emotionHeight"

    .prologue
    const/4 v4, 0x0

    .line 573
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 574
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 578
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 580
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 582
    new-instance v1, Lcom/sina/weibo/utils/cp;

    invoke-direct {v1, v0}, Lcom/sina/weibo/utils/cp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .local v1, imageSpan:Landroid/text/style/ImageSpan;
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "topicStr"

    .prologue
    .line 783
    invoke-static {p0}, Lcom/sina/weibo/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 784
    .local v2, topicMd5:Ljava/lang/String;
    const/4 v0, 0x0

    .line 786
    .local v0, extParam:Ljava/lang/String;
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 791
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sinaweibo://pageinfo?containerid=100808"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    .local v1, scheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&extparam="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 797
    :cond_0
    return-object v1

    .line 787
    .end local v1           #scheme:Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/utils/co;->a:I

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;CII)V
    .locals 5
    .parameter "ctx"
    .parameter "str"
    .parameter "c"
    .parameter "index"
    .parameter "emotionHeight"

    .prologue
    .line 626
    move v0, p2

    .line 627
    .local v0, codePoint:I
    sget-object v3, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 629
    .local v1, drawableSrc:Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3, p4}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;II)Landroid/text/style/ImageSpan;

    move-result-object v2

    .line 631
    .local v2, imageSpan:Landroid/text/style/ImageSpan;
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, p3

    const/16 v4, 0x21

    invoke-interface {p1, v2, p3, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 636
    .end local v2           #imageSpan:Landroid/text/style/ImageSpan;
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 5
    .parameter "ctx"
    .parameter "str"
    .parameter "index"
    .parameter "emotionHeight"

    .prologue
    .line 611
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 612
    .local v0, codePoint:I
    sget-object v3, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 614
    .local v1, drawableSrc:Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3, p3}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;II)Landroid/text/style/ImageSpan;

    move-result-object v2

    .line 616
    .local v2, imageSpan:Landroid/text/style/ImageSpan;
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, p2

    const/16 v4, 0x21

    invoke-interface {p1, v2, p2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 621
    .end local v2           #imageSpan:Landroid/text/style/ImageSpan;
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 7
    .parameter "ctx"
    .parameter "str"
    .parameter "statisticInfo"

    .prologue
    const/4 v2, 0x0

    .line 135
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 136
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)V
    .locals 5
    .parameter "ctx"
    .parameter "spanne"
    .parameter "mBlog"
    .parameter "statisticInfo"
    .parameter "data"
    .parameter "i"
    .parameter "c"
    .parameter "emotionHeight"

    .prologue
    const/16 v4, 0x21

    .line 449
    const/16 v1, 0x40

    if-ne p6, v1, :cond_2

    .line 450
    iget v1, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p5, :cond_0

    .line 451
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->c:I

    .line 452
    new-instance v1, Lcom/sina/weibo/j/a;

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 459
    :cond_0
    const/4 v1, 0x4

    iput v1, p4, Lcom/sina/weibo/utils/co$a;->a:I

    .line 460
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->b:I

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 461
    :cond_2
    const/16 v1, 0x5b

    if-ne p6, v1, :cond_4

    .line 462
    iget v1, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p5, :cond_3

    .line 463
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->c:I

    .line 464
    new-instance v1, Lcom/sina/weibo/j/a;

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 471
    :cond_3
    const/16 v1, 0x8

    iput v1, p4, Lcom/sina/weibo/utils/co$a;->a:I

    .line 472
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 473
    :cond_4
    const/16 v1, 0x23

    if-ne p6, v1, :cond_6

    .line 474
    iget v1, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p5, :cond_5

    .line 475
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->c:I

    .line 476
    new-instance v1, Lcom/sina/weibo/j/a;

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 483
    :cond_5
    const/4 v1, 0x5

    iput v1, p4, Lcom/sina/weibo/utils/co$a;->a:I

    .line 484
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 485
    :cond_6
    const/16 v1, 0x20

    if-eq p6, v1, :cond_7

    invoke-static {p6}, Lcom/sina/weibo/utils/co;->b(C)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 486
    :cond_7
    iget v1, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p5, :cond_8

    .line 487
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->c:I

    .line 488
    new-instance v1, Lcom/sina/weibo/j/a;

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    iget v2, p4, Lcom/sina/weibo/utils/co$a;->b:I

    iget v3, p4, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 495
    :cond_8
    const/4 v1, 0x1

    iput v1, p4, Lcom/sina/weibo/utils/co$a;->a:I

    .line 496
    iput p5, p4, Lcom/sina/weibo/utils/co$a;->b:I

    goto/16 :goto_0

    .line 497
    :cond_9
    invoke-static {p6}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v0

    .local v0, isEmoji:I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 498
    invoke-static {p0, p1, p5, p7}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 499
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 500
    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 501
    invoke-static {p0, p1, p6, p5, p7}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;II)V
    .locals 16
    .parameter "ctx"
    .parameter "str"
    .parameter "mblog"
    .parameter
    .parameter "statisticInfo"
    .parameter "start"
    .parameter "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 702
    .local p3, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v8, Lcom/sina/weibo/utils/co;->a:I

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v0, v4, v1, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 705
    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 707
    .local v15, url:Ljava/lang/String;
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object p3

    .line 711
    :cond_0
    move-object/from16 v0, p3

    invoke-static {v15, v0}, Lcom/sina/weibo/utils/co;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 779
    :goto_0
    return-void

    .line 716
    :cond_1
    const/4 v13, 0x0

    .line 717
    .local v13, mark:Ljava/lang/String;
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 723
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .local v11, epBuilder:Ljava/lang/StringBuilder;
    if-eqz p2, :cond_3

    .line 725
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 728
    const-string v4, ","

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_3
    const/4 v14, 0x0

    .line 733
    .local v14, mid:Ljava/lang/String;
    if-eqz p2, :cond_4

    .line 734
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v14

    .line 737
    :cond_4
    move-object v7, v15

    .line 738
    .local v7, urlStr:Ljava/lang/String;
    move-object v10, v13

    .line 739
    .local v10, markStr:Ljava/lang/String;
    move-object v9, v14

    .line 741
    .local v9, midStr:Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 743
    .local v6, iconDrawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0a058e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 745
    .local v5, title:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/utils/cq;

    move-object/from16 v4, p0

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v12}, Lcom/sina/weibo/utils/cq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 778
    .local v3, span:Lcom/sina/weibo/view/ap;
    const/16 v4, 0x21

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 7
    .parameter "ctx"
    .parameter "spanne"
    .parameter
    .parameter "mBlog"
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 128
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;I)V
    .locals 8
    .parameter "ctx"
    .parameter "spanne"
    .parameter
    .parameter "mBlog"
    .parameter "statisticInfo"
    .parameter "data"
    .parameter "i"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "Lcom/sina/weibo/utils/co$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 421
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    iput p6, p5, Lcom/sina/weibo/utils/co$a;->c:I

    .line 422
    iget v5, p5, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p5, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v5, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 424
    .local v4, topicStr:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/j/f;

    invoke-direct {v3, p0, v4, p3}, Lcom/sina/weibo/j/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 429
    .local v3, topicClicker:Lcom/sina/weibo/j/f;
    invoke-virtual {v3, p4}, Lcom/sina/weibo/j/f;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 431
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 432
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/MblogTopic;

    .line 433
    .local v2, topic:Lcom/sina/weibo/models/MblogTopic;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/models/MblogTopic;->getTopic_title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 434
    invoke-virtual {v2}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/j/f;->a(Ljava/lang/String;)V

    .line 442
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #topic:Lcom/sina/weibo/models/MblogTopic;
    :cond_1
    :goto_0
    iget v5, p5, Lcom/sina/weibo/utils/co$a;->b:I

    iget v6, p5, Lcom/sina/weibo/utils/co$a;->c:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x21

    invoke-interface {p1, v3, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 444
    return-void

    .line 439
    :cond_2
    invoke-static {v4}, Lcom/sina/weibo/utils/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    .local v1, scheme:Ljava/lang/String;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/j/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)V
    .locals 11
    .parameter "ctx"
    .parameter "spanne"
    .parameter
    .parameter "mBlog"
    .parameter "statisticInfo"
    .parameter "data"
    .parameter "i"
    .parameter "c"
    .parameter "emotionHeight"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "Lcom/sina/weibo/utils/co$a;",
            "ICI)V"
        }
    .end annotation

    .prologue
    .line 332
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    const/16 v8, 0x40

    move/from16 v0, p7

    if-ne v0, v8, :cond_1

    .line 333
    const/4 v8, 0x4

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 334
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const/16 v8, 0x5b

    move/from16 v0, p7

    if-ne v0, v8, :cond_2

    .line 336
    const/16 v8, 0x8

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 337
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 338
    :cond_2
    const/16 v8, 0x23

    move/from16 v0, p7

    if-ne v0, v8, :cond_4

    .line 339
    sget-object v8, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 340
    sget-object v8, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/utils/co$a;

    .line 341
    .local v7, savedData:Lcom/sina/weibo/utils/co$a;
    iget v8, v7, Lcom/sina/weibo/utils/co$a;->a:I

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 342
    iget v8, v7, Lcom/sina/weibo/utils/co$a;->b:I

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->b:I

    .line 343
    move-object/from16 v0, p5

    iget v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    .line 345
    invoke-static/range {p0 .. p6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;I)V

    .line 348
    const/4 v8, 0x1

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 349
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 352
    .end local v7           #savedData:Lcom/sina/weibo/utils/co$a;
    :cond_3
    const/4 v8, 0x5

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 353
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 355
    :cond_4
    const/16 v8, 0x5d

    move/from16 v0, p7

    if-ne v0, v8, :cond_7

    .line 356
    move-object/from16 v0, p5

    iget v8, v0, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p6

    if-eq v8, v0, :cond_5

    .line 357
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->c:I

    .line 358
    move-object/from16 v0, p5

    iget v8, v0, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p5

    iget v9, v0, Lcom/sina/weibo/utils/co$a;->c:I

    invoke-interface {p1, v8, v9}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 361
    .local v4, faceStr:Ljava/lang/String;
    sget-object v8, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 363
    .local v3, drawableSrc:Ljava/lang/Integer;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_5

    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v0, p8

    invoke-static {p0, v8, v0}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;II)Landroid/text/style/ImageSpan;

    move-result-object v5

    .line 365
    .local v5, imageSpan:Landroid/text/style/ImageSpan;
    move-object/from16 v0, p5

    iget v8, v0, Lcom/sina/weibo/utils/co$a;->b:I

    move-object/from16 v0, p5

    iget v9, v0, Lcom/sina/weibo/utils/co$a;->c:I

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x21

    invoke-interface {p1, v5, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .end local v3           #drawableSrc:Ljava/lang/Integer;
    .end local v4           #faceStr:Ljava/lang/String;
    .end local v5           #imageSpan:Landroid/text/style/ImageSpan;
    :cond_5
    sget-object v8, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 370
    sget-object v8, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/utils/co$a;

    .line 371
    .restart local v7       #savedData:Lcom/sina/weibo/utils/co$a;
    iget v8, v7, Lcom/sina/weibo/utils/co$a;->a:I

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 372
    iget v8, v7, Lcom/sina/weibo/utils/co$a;->b:I

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->b:I

    goto/16 :goto_0

    .line 374
    .end local v7           #savedData:Lcom/sina/weibo/utils/co$a;
    :cond_6
    const/4 v8, 0x1

    move-object/from16 v0, p5

    iput v8, v0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 375
    move/from16 v0, p6

    move-object/from16 v1, p5

    iput v0, v1, Lcom/sina/weibo/utils/co$a;->b:I

    goto/16 :goto_0

    .line 377
    :cond_7
    invoke-static/range {p7 .. p7}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v6

    .local v6, isEmoji:I
    const/4 v8, 0x3

    if-ne v6, v8, :cond_8

    .line 378
    move/from16 v0, p6

    move/from16 v1, p8

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 379
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    .line 380
    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    .line 381
    move/from16 v0, p7

    move/from16 v1, p6

    move/from16 v2, p8

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 7
    .parameter "ctx"
    .parameter "spanne"
    .parameter
    .parameter "mBlog"
    .parameter
    .parameter "statisticInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    .local p4, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V
    .locals 18
    .parameter "ctx"
    .parameter "spanne"
    .parameter
    .parameter "mBlog"
    .parameter
    .parameter "statisticInfo"
    .parameter "emotionHeight"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    .local p4, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;)V

    .line 154
    sget v3, Lcom/sina/weibo/utils/co;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    sput v3, Lcom/sina/weibo/utils/co;->a:I

    .line 158
    :cond_0
    sget-object v3, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    sget-object v3, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 161
    :cond_1
    new-instance v5, Lcom/sina/weibo/utils/co$a;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/sina/weibo/utils/co$a;-><init>(Lcom/sina/weibo/utils/cp;)V

    .line 163
    .local v5, data:Lcom/sina/weibo/utils/co$a;
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v17

    .line 164
    .local v17, len:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    .line 165
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/text/Spannable;->charAt(I)C

    move-result v7

    .line 166
    .local v7, c:C
    iget v3, v5, Lcom/sina/weibo/utils/co$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 164
    :goto_1
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p6

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/utils/co$a;ICI)I

    move-result v6

    .line 169
    goto :goto_1

    :pswitch_2
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object v12, v5

    move v13, v6

    move v14, v7

    move/from16 v15, p6

    .line 171
    invoke-static/range {v8 .. v15}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)V

    goto :goto_1

    :pswitch_3
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, p6

    .line 175
    invoke-static/range {v8 .. v16}, Lcom/sina/weibo/utils/co;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)V

    goto :goto_1

    :pswitch_4
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, p6

    .line 179
    invoke-static/range {v8 .. v16}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)V

    goto :goto_1

    :pswitch_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p6

    .line 183
    invoke-static/range {v3 .. v8}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/utils/co$a;ICI)I

    move-result v6

    .line 184
    goto :goto_1

    :pswitch_6
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, p6

    .line 186
    invoke-static/range {v8 .. v16}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)I

    move-result v6

    .line 187
    goto :goto_1

    .line 193
    .end local v7           #c:C
    :cond_2
    iget v3, v5, Lcom/sina/weibo/utils/co$a;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget v3, v5, Lcom/sina/weibo/utils/co$a;->b:I

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_4

    .line 194
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v3

    iput v3, v5, Lcom/sina/weibo/utils/co$a;->c:I

    .line 195
    new-instance v3, Lcom/sina/weibo/j/a;

    iget v4, v5, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v4, v4, 0x1

    iget v8, v5, Lcom/sina/weibo/utils/co$a;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v8}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/sina/weibo/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    iget v4, v5, Lcom/sina/weibo/utils/co$a;->b:I

    iget v8, v5, Lcom/sina/weibo/utils/co$a;->c:I

    const/16 v9, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_3
    :goto_2
    return-void

    .line 200
    :cond_4
    iget v3, v5, Lcom/sina/weibo/utils/co$a;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    iget v3, v5, Lcom/sina/weibo/utils/co$a;->b:I

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    if-eq v3, v4, :cond_3

    .line 202
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v3

    iput v3, v5, Lcom/sina/weibo/utils/co$a;->c:I

    .line 203
    iget v13, v5, Lcom/sina/weibo/utils/co$a;->b:I

    iget v14, v5, Lcom/sina/weibo/utils/co$a;->c:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {v8 .. v14}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;II)V

    goto :goto_2

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .parameter "shortUrl"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    const/4 v2, 0x0

    .line 679
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v2

    .line 683
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 688
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/MblogCard;

    .line 690
    .local v1, url:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {v1}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 692
    const/4 v2, 0x1

    goto :goto_0

    .line 687
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/utils/co$a;ICI)I
    .locals 3
    .parameter "ctx"
    .parameter "spanne"
    .parameter "data"
    .parameter "i"
    .parameter "c"
    .parameter "emotionHeight"

    .prologue
    .line 509
    const/16 v2, 0x40

    if-ne p4, v2, :cond_1

    .line 510
    const/4 v2, 0x4

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 511
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    .line 528
    :cond_0
    :goto_0
    return p3

    .line 512
    :cond_1
    const/16 v2, 0x5b

    if-ne p4, v2, :cond_2

    .line 513
    const/16 v2, 0x8

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 514
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 515
    :cond_2
    const/16 v2, 0x23

    if-ne p4, v2, :cond_3

    .line 516
    const/4 v2, 0x5

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 517
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 518
    :cond_3
    invoke-static {p1, p3, p4}, Lcom/sina/weibo/utils/co;->a(Landroid/text/Spannable;IC)I

    move-result v0

    .local v0, httpPrefixLen:I
    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    .line 519
    const/4 v2, 0x6

    iput v2, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 520
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    .line 521
    add-int/2addr p3, v0

    goto :goto_0

    .line 522
    :cond_4
    invoke-static {p4}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v1

    .local v1, isEmoji:I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 523
    invoke-static {p0, p1, p3, p5}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 524
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 525
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 526
    invoke-static {p0, p1, p4, p3, p5}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)V
    .locals 4
    .parameter "ctx"
    .parameter "spanne"
    .parameter
    .parameter "mBlog"
    .parameter "statisticInfo"
    .parameter "data"
    .parameter "i"
    .parameter "c"
    .parameter "emotionHeight"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "Lcom/sina/weibo/utils/co$a;",
            "ICI)V"
        }
    .end annotation

    .prologue
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    const/4 v3, 0x5

    .line 388
    const/16 v2, 0x40

    if-ne p7, v2, :cond_1

    .line 389
    const/4 v2, 0x4

    iput v2, p5, Lcom/sina/weibo/utils/co$a;->a:I

    .line 390
    iput p6, p5, Lcom/sina/weibo/utils/co$a;->b:I

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    const/16 v2, 0x23

    if-ne p7, v2, :cond_3

    .line 392
    iget v2, p5, Lcom/sina/weibo/utils/co$a;->b:I

    add-int/lit8 v2, v2, 0x1

    if-eq v2, p6, :cond_2

    .line 394
    invoke-static/range {p0 .. p6}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;I)V

    .line 397
    const/4 v2, 0x1

    iput v2, p5, Lcom/sina/weibo/utils/co$a;->a:I

    .line 398
    iput p6, p5, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 400
    :cond_2
    iput v3, p5, Lcom/sina/weibo/utils/co$a;->a:I

    .line 401
    iput p6, p5, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 403
    :cond_3
    const/16 v2, 0x5b

    if-ne p7, v2, :cond_4

    .line 404
    new-instance v1, Lcom/sina/weibo/utils/co$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sina/weibo/utils/co$a;-><init>(Lcom/sina/weibo/utils/cp;)V

    .line 405
    .local v1, saveData:Lcom/sina/weibo/utils/co$a;
    iput v3, v1, Lcom/sina/weibo/utils/co$a;->a:I

    .line 406
    iget v2, p5, Lcom/sina/weibo/utils/co$a;->b:I

    iput v2, v1, Lcom/sina/weibo/utils/co$a;->b:I

    .line 407
    sget-object v2, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const/16 v2, 0x8

    iput v2, p5, Lcom/sina/weibo/utils/co$a;->a:I

    .line 409
    iput p6, p5, Lcom/sina/weibo/utils/co$a;->b:I

    goto :goto_0

    .line 410
    .end local v1           #saveData:Lcom/sina/weibo/utils/co$a;
    :cond_4
    invoke-static {p7}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v0

    .local v0, isEmoji:I
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 411
    invoke-static {p0, p1, p6, p8}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 412
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 413
    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 414
    invoke-static {p0, p1, p7, p6, p8}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Ljava/util/List;Lcom/sina/weibo/models/StatisticInfo4Serv;I)V
    .locals 16
    .parameter "ctx"
    .parameter "spanne"
    .parameter
    .parameter "mBlog"
    .parameter
    .parameter "statisticInfo"
    .parameter "emotionHeight"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Lcom/sina/weibo/models/StatisticInfo4Serv;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p2, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    .local p4, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;)V

    .line 224
    sget v1, Lcom/sina/weibo/utils/co;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 225
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/utils/co;->a:I

    .line 228
    :cond_0
    sget-object v1, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    sget-object v1, Lcom/sina/weibo/utils/co;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 231
    :cond_1
    new-instance v3, Lcom/sina/weibo/utils/co$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/sina/weibo/utils/co$a;-><init>(Lcom/sina/weibo/utils/cp;)V

    .line 233
    .local v3, data:Lcom/sina/weibo/utils/co$a;
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v15

    .line 234
    .local v15, len:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-ge v4, v15, :cond_2

    .line 235
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    .line 236
    .local v5, c:C
    iget v1, v3, Lcom/sina/weibo/utils/co$a;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 234
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    .line 238
    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/co;->c(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/utils/co$a;ICI)I

    move-result v4

    .line 239
    goto :goto_1

    :sswitch_1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v11, v3

    move v12, v4

    move v13, v5

    move/from16 v14, p6

    .line 241
    invoke-static/range {v6 .. v14}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/utils/co$a;ICI)V

    goto :goto_1

    .line 248
    .end local v5           #c:C
    :cond_2
    return-void

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(C)Z
    .locals 3
    .parameter "c"

    .prologue
    .line 655
    const-string v1, "`~!@#\\$%^&*()=+[]{}/?<>,.:\u00d7\u00b7"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    .line 656
    .local v0, r:Z
    :goto_0
    if-nez v0, :cond_3

    .line 657
    const/16 v1, 0x2014

    if-le p0, v1, :cond_0

    const/16 v1, 0x2026

    if-lt p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x3001

    if-le p0, v1, :cond_1

    const/16 v1, 0x3011

    if-lt p0, v1, :cond_2

    :cond_1
    const v1, 0xfe30

    if-le p0, v1, :cond_3

    const v1, 0xffe5

    if-ge p0, v1, :cond_3

    .line 660
    :cond_2
    const/4 v0, 0x1

    .line 663
    :cond_3
    return v0

    .line 655
    .end local v0           #r:Z
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/utils/co$a;ICI)I
    .locals 2
    .parameter "ctx"
    .parameter "spanne"
    .parameter "data"
    .parameter "i"
    .parameter "c"
    .parameter "emotionHeight"

    .prologue
    .line 543
    const/16 v1, 0x5b

    if-ne p4, v1, :cond_1

    .line 544
    const/16 v1, 0x8

    iput v1, p2, Lcom/sina/weibo/utils/co$a;->a:I

    .line 545
    iput p3, p2, Lcom/sina/weibo/utils/co$a;->b:I

    .line 552
    :cond_0
    :goto_0
    return p3

    .line 546
    :cond_1
    invoke-static {p4}, Lcom/sina/weibo/utils/co;->a(C)I

    move-result v0

    .local v0, isEmoji:I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 547
    invoke-static {p0, p1, p3, p5}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 548
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 549
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 550
    invoke-static {p0, p1, p4, p3, p5}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;CII)V

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 3
    .parameter "c"

    .prologue
    const/4 v0, 0x1

    .line 667
    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7a

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x5a

    if-le p0, v1, :cond_2

    :cond_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_3

    const/16 v1, 0x39

    if-gt p0, v1, :cond_3

    .line 674
    :cond_2
    :goto_0
    return v0

    .line 671
    :cond_3
    const-string v1, "/?:-._~!$&\'()*+,;="

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_2

    .line 674
    const/4 v0, 0x0

    goto :goto_0
.end method
