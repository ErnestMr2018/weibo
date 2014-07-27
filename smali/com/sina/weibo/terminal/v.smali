.class Lcom/sina/weibo/terminal/v;
.super Ljava/lang/Object;
.source "Term.java"

# interfaces
.implements Lcom/sina/weibo/terminal/j;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C

.field private h:[C

.field private i:[Z


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .parameter "columns"
    .parameter "totalRows"
    .parameter "screenRows"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/terminal/v;->a(IIIII)V

    .line 931
    return-void
.end method

.method private a(III)C
    .locals 2
    .parameter "b"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 1000
    shl-int/lit8 v0, p2, 0xc

    shl-int/lit8 v1, p3, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-char v0, v0

    return v0
.end method

.method private a(II)I
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 979
    invoke-direct {p0, p2}, Lcom/sina/weibo/terminal/v;->c(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 12
    .parameter "stripColors"

    .prologue
    const/4 v11, 0x0

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1238
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v8, p0, Lcom/sina/weibo/terminal/v;->h:[C

    .line 1239
    .local v8, rowBuffer:[C
    iget-object v4, p0, Lcom/sina/weibo/terminal/v;->g:[C

    .line 1240
    .local v4, data:[C
    iget v3, p0, Lcom/sina/weibo/terminal/v;->a:I

    .line 1241
    .local v3, columns:I
    iget v9, p0, Lcom/sina/weibo/terminal/v;->c:I

    neg-int v7, v9

    .local v7, row:I
    :goto_0
    iget v9, p0, Lcom/sina/weibo/terminal/v;->f:I

    if-ge v7, v9, :cond_4

    .line 1242
    invoke-direct {p0, v7}, Lcom/sina/weibo/terminal/v;->c(I)I

    move-result v6

    .line 1243
    .local v6, offset:I
    const/4 v5, -0x1

    .line 1244
    .local v5, lastPrintingChar:I
    const/4 v2, 0x0

    .local v2, column:I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1245
    add-int v9, v6, v2

    aget-char v1, v4, v9

    .line 1246
    .local v1, c:C
    if-eqz p1, :cond_0

    .line 1247
    and-int/lit16 v9, v1, 0xff

    int-to-char v1, v9

    .line 1249
    :cond_0
    and-int/lit16 v9, v1, 0xff

    const/16 v10, 0x20

    if-eq v9, v10, :cond_1

    .line 1250
    move v5, v2

    .line 1252
    :cond_1
    aput-char v1, v8, v2

    .line 1244
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1254
    .end local v1           #c:C
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/terminal/v;->i:[Z

    invoke-direct {p0, v7}, Lcom/sina/weibo/terminal/v;->b(I)I

    move-result v10

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_3

    .line 1255
    invoke-virtual {v0, v8, v11, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1241
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1257
    :cond_3
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v8, v11, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1258
    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1261
    .end local v2           #column:I
    .end local v5           #lastPrintingChar:I
    .end local v6           #offset:I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method private a(IIIII)V
    .locals 9
    .parameter "columns"
    .parameter "totalRows"
    .parameter "screenRows"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    const/4 v1, 0x0

    .line 934
    iput p1, p0, Lcom/sina/weibo/terminal/v;->a:I

    .line 935
    iput p2, p0, Lcom/sina/weibo/terminal/v;->b:I

    .line 936
    iput v1, p0, Lcom/sina/weibo/terminal/v;->c:I

    .line 937
    iput v1, p0, Lcom/sina/weibo/terminal/v;->d:I

    .line 938
    iput p3, p0, Lcom/sina/weibo/terminal/v;->e:I

    .line 939
    iput p3, p0, Lcom/sina/weibo/terminal/v;->f:I

    .line 940
    mul-int v8, p1, p2

    .line 941
    .local v8, totalSize:I
    new-array v0, v8, [C

    iput-object v0, p0, Lcom/sina/weibo/terminal/v;->g:[C

    .line 942
    iget v3, p0, Lcom/sina/weibo/terminal/v;->a:I

    iget v4, p0, Lcom/sina/weibo/terminal/v;->f:I

    const/16 v5, 0x20

    move-object v0, p0

    move v2, v1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/terminal/v;->a(IIIIIII)V

    .line 943
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/sina/weibo/terminal/v;->h:[C

    .line 944
    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/sina/weibo/terminal/v;->i:[Z

    .line 945
    invoke-direct {p0}, Lcom/sina/weibo/terminal/v;->d()V

    .line 946
    return-void
.end method

.method private b(I)I
    .locals 4
    .parameter "row"

    .prologue
    .line 961
    iget v1, p0, Lcom/sina/weibo/terminal/v;->c:I

    neg-int v1, v1

    if-lt p1, v1, :cond_0

    iget v1, p0, Lcom/sina/weibo/terminal/v;->f:I

    if-lt p1, v1, :cond_1

    .line 962
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "externalToInternalRow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/terminal/v;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/terminal/v;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 964
    .local v0, errorMessage:Ljava/lang/String;
    const-string v1, "TranscriptScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 967
    .end local v0           #errorMessage:Ljava/lang/String;
    :cond_1
    if-ltz p1, :cond_2

    .line 970
    .end local p1
    :goto_0
    return p1

    .restart local p1
    :cond_2
    iget v1, p0, Lcom/sina/weibo/terminal/v;->f:I

    iget v2, p0, Lcom/sina/weibo/terminal/v;->d:I

    iget v3, p0, Lcom/sina/weibo/terminal/v;->c:I

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    iget v3, p0, Lcom/sina/weibo/terminal/v;->c:I

    rem-int/2addr v2, v3

    add-int p1, v1, v2

    goto :goto_0
.end method

.method private b(II)V
    .locals 3
    .parameter "a"
    .parameter "b"

    .prologue
    .line 1090
    if-eq p1, p2, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEqual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_0
    return-void
.end method

.method private b(III)V
    .locals 3
    .parameter "a"
    .parameter "b"
    .parameter "c"

    .prologue
    .line 1084
    if-gt p1, p2, :cond_0

    if-le p2, p3, :cond_1

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkRange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_1
    return-void
.end method

.method private c(I)I
    .locals 2
    .parameter "externalLine"

    .prologue
    .line 975
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/v;->b(I)I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/terminal/v;->a:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1061
    iget v0, p0, Lcom/sina/weibo/terminal/v;->a:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/v;->d(I)V

    .line 1062
    iget v0, p0, Lcom/sina/weibo/terminal/v;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/v;->d(I)V

    .line 1063
    iget v0, p0, Lcom/sina/weibo/terminal/v;->c:I

    iget v1, p0, Lcom/sina/weibo/terminal/v;->b:I

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/terminal/v;->b(III)V

    .line 1064
    iget v0, p0, Lcom/sina/weibo/terminal/v;->c:I

    if-nez v0, :cond_0

    .line 1065
    iget v0, p0, Lcom/sina/weibo/terminal/v;->d:I

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/terminal/v;->b(II)V

    .line 1069
    :goto_0
    iget v0, p0, Lcom/sina/weibo/terminal/v;->f:I

    iget v1, p0, Lcom/sina/weibo/terminal/v;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/terminal/v;->e:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/v;->b(II)V

    .line 1070
    iget v0, p0, Lcom/sina/weibo/terminal/v;->f:I

    iget v1, p0, Lcom/sina/weibo/terminal/v;->b:I

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/terminal/v;->b(III)V

    .line 1072
    iget v0, p0, Lcom/sina/weibo/terminal/v;->b:I

    iget-object v1, p0, Lcom/sina/weibo/terminal/v;->i:[Z

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/v;->b(II)V

    .line 1073
    iget v0, p0, Lcom/sina/weibo/terminal/v;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/v;->a:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/terminal/v;->g:[C

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/v;->b(II)V

    .line 1074
    iget v0, p0, Lcom/sina/weibo/terminal/v;->a:I

    iget-object v1, p0, Lcom/sina/weibo/terminal/v;->h:[C

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/v;->b(II)V

    .line 1075
    return-void

    .line 1067
    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/v;->d:I

    iget v1, p0, Lcom/sina/weibo/terminal/v;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/terminal/v;->b(III)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter "n"

    .prologue
    .line 1078
    if-gez p1, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPositive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/v;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3
    .parameter "row"

    .prologue
    .line 983
    iget-object v0, p0, Lcom/sina/weibo/terminal/v;->i:[Z

    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/v;->b(I)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 984
    return-void
.end method

.method public a(IIBII)V
    .locals 3
    .parameter "x"
    .parameter "y"
    .parameter "b"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 996
    iget-object v0, p0, Lcom/sina/weibo/terminal/v;->g:[C

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/terminal/v;->a(II)I

    move-result v1

    invoke-direct {p0, p3, p4, p5}, Lcom/sina/weibo/terminal/v;->a(III)C

    move-result v2

    aput-char v2, v0, v1

    .line 997
    return-void
.end method

.method public a(IIII)V
    .locals 17
    .parameter "topMargin"
    .parameter "bottomMargin"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 1014
    add-int/lit8 v1, p2, -0x1

    move/from16 v0, p1

    if-le v0, v1, :cond_0

    .line 1015
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1018
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/v;->f:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p1

    if-le v0, v1, :cond_1

    .line 1019
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1022
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/v;->f:I

    move/from16 v0, p2

    if-le v0, v1, :cond_2

    .line 1023
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1028
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/terminal/v;->d()V

    .line 1029
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/v;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/v;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1030
    .local v11, expansionRows:I
    rsub-int/lit8 v14, v11, 0x1

    .line 1031
    .local v14, rollRows:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/v;->e:I

    add-int/2addr v1, v11

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/terminal/v;->e:I

    .line 1032
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/v;->c:I

    add-int/2addr v1, v11

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/terminal/v;->c:I

    .line 1033
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/v;->c:I

    if-lez v1, :cond_3

    .line 1034
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/terminal/v;->d:I

    add-int/2addr v1, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/v;->c:I

    rem-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/terminal/v;->d:I

    .line 1036
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/terminal/v;->d()V

    .line 1039
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/v;->c(I)I

    move-result v16

    .line 1040
    .local v16, topOffset:I
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/terminal/v;->c(I)I

    move-result v10

    .line 1041
    .local v10, destOffset:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/terminal/v;->g:[C

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/terminal/v;->g:[C

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/v;->a:I

    move/from16 v0, v16

    invoke-static {v1, v0, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/v;->b(I)I

    move-result v15

    .line 1044
    .local v15, topLine:I
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/terminal/v;->b(I)I

    move-result v9

    .line 1045
    .local v9, destLine:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/terminal/v;->i:[Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/terminal/v;->i:[Z

    const/4 v3, 0x1

    invoke-static {v1, v15, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1048
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/v;->a:I

    mul-int v12, v1, v2

    .line 1049
    .local v12, numScrollChars:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/terminal/v;->g:[C

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/v;->a:I

    add-int v2, v2, v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/terminal/v;->g:[C

    move/from16 v0, v16

    invoke-static {v1, v2, v3, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    sub-int v1, p2, p1

    add-int/lit8 v13, v1, -0x1

    .line 1052
    .local v13, numScrollLines:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/terminal/v;->i:[Z

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/terminal/v;->i:[Z

    invoke-static {v1, v2, v3, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1056
    const/4 v2, 0x0

    add-int/lit8 v3, p2, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/v;->a:I

    const/4 v5, 0x1

    const/16 v6, 0x20

    move-object/from16 v1, p0

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/terminal/v;->a(IIIIIII)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/terminal/v;->i:[Z

    add-int/lit8 v2, p2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/v;->b(I)I

    move-result v2

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    .line 1058
    return-void
.end method

.method public a(IIIIII)V
    .locals 6
    .parameter "sx"
    .parameter "sy"
    .parameter "w"
    .parameter "h"
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 1109
    if-ltz p1, :cond_0

    add-int v4, p1, p3

    iget v5, p0, Lcom/sina/weibo/terminal/v;->a:I

    if-gt v4, v5, :cond_0

    if-ltz p2, :cond_0

    add-int v4, p2, p4

    iget v5, p0, Lcom/sina/weibo/terminal/v;->f:I

    if-gt v4, v5, :cond_0

    if-ltz p5, :cond_0

    add-int v4, p5, p3

    iget v5, p0, Lcom/sina/weibo/terminal/v;->a:I

    if-gt v4, v5, :cond_0

    if-ltz p6, :cond_0

    add-int v4, p6, p4

    iget v5, p0, Lcom/sina/weibo/terminal/v;->f:I

    if-le v4, v5, :cond_1

    .line 1112
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 1114
    :cond_1
    if-gt p2, p6, :cond_2

    .line 1116
    const/4 v2, 0x0

    .local v2, y:I
    :goto_0
    if-ge v2, p4, :cond_3

    .line 1117
    add-int v4, p2, v2

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/terminal/v;->a(II)I

    move-result v1

    .line 1118
    .local v1, srcOffset:I
    add-int v4, p6, v2

    invoke-direct {p0, p5, v4}, Lcom/sina/weibo/terminal/v;->a(II)I

    move-result v0

    .line 1119
    .local v0, dstOffset:I
    iget-object v4, p0, Lcom/sina/weibo/terminal/v;->g:[C

    iget-object v5, p0, Lcom/sina/weibo/terminal/v;->g:[C

    invoke-static {v4, v1, v5, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1123
    .end local v0           #dstOffset:I
    .end local v1           #srcOffset:I
    .end local v2           #y:I
    :cond_2
    const/4 v2, 0x0

    .restart local v2       #y:I
    :goto_1
    if-ge v2, p4, :cond_3

    .line 1124
    add-int/lit8 v4, v2, 0x1

    sub-int v3, p4, v4

    .line 1125
    .local v3, y2:I
    add-int v4, p2, v3

    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/terminal/v;->a(II)I

    move-result v1

    .line 1126
    .restart local v1       #srcOffset:I
    add-int v4, p6, v3

    invoke-direct {p0, p5, v4}, Lcom/sina/weibo/terminal/v;->a(II)I

    move-result v0

    .line 1127
    .restart local v0       #dstOffset:I
    iget-object v4, p0, Lcom/sina/weibo/terminal/v;->g:[C

    iget-object v5, p0, Lcom/sina/weibo/terminal/v;->g:[C

    invoke-static {v4, v1, v5, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1130
    .end local v0           #dstOffset:I
    .end local v1           #srcOffset:I
    .end local v3           #y2:I
    :cond_3
    return-void
.end method

.method public a(IIIIIII)V
    .locals 7
    .parameter "sx"
    .parameter "sy"
    .parameter "w"
    .parameter "h"
    .parameter "val"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 1146
    if-ltz p1, :cond_0

    add-int v5, p1, p3

    iget v6, p0, Lcom/sina/weibo/terminal/v;->a:I

    if-gt v5, v6, :cond_0

    if-ltz p2, :cond_0

    add-int v5, p2, p4

    iget v6, p0, Lcom/sina/weibo/terminal/v;->f:I

    if-le v5, v6, :cond_1

    .line 1147
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/v;->g:[C

    .line 1150
    .local v0, data:[C
    invoke-direct {p0, p5, p6, p7}, Lcom/sina/weibo/terminal/v;->a(III)C

    move-result v1

    .line 1151
    .local v1, encodedVal:C
    const/4 v4, 0x0

    .local v4, y:I
    :goto_0
    if-ge v4, p4, :cond_3

    .line 1152
    add-int v5, p2, v4

    invoke-direct {p0, p1, v5}, Lcom/sina/weibo/terminal/v;->a(II)I

    move-result v2

    .line 1153
    .local v2, offset:I
    const/4 v3, 0x0

    .local v3, x:I
    :goto_1
    if-ge v3, p3, :cond_2

    .line 1154
    add-int v5, v2, v3

    aput-char v1, v0, v5

    .line 1153
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1157
    .end local v2           #offset:I
    .end local v3           #x:I
    :cond_3
    return-void
.end method

.method public final a(ILandroid/graphics/Canvas;FFLcom/sina/weibo/terminal/u;I)V
    .locals 21
    .parameter "row"
    .parameter "canvas"
    .parameter "x"
    .parameter "y"
    .parameter "renderer"
    .parameter "cx"

    .prologue
    .line 1173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/v;->c:I

    neg-int v2, v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/v;->f:I

    move/from16 v0, p1

    if-lt v0, v2, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/v;->c(I)I

    move-result v20

    .line 1181
    .local v20, offset:I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/terminal/v;->h:[C

    .line 1182
    .local v7, rowBuffer:[C
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/terminal/v;->g:[C

    move-object/from16 v17, v0

    .line 1183
    .local v17, data:[C
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/terminal/v;->a:I

    move/from16 v16, v0

    .line 1184
    .local v16, columns:I
    const/16 v19, 0x0

    .line 1185
    .local v19, lastColors:I
    const/4 v6, -0x1

    .line 1186
    .local v6, lastRunStart:I
    const/high16 v13, 0x1

    .line 1187
    .local v13, CURSOR_MASK:I
    const/16 v18, 0x0

    .local v18, i:I
    :goto_1
    move/from16 v0, v18

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    .line 1188
    add-int v2, v20, v18

    aget-char v14, v17, v2

    .line 1189
    .local v14, c:C
    const v2, 0xff00

    and-int/2addr v2, v14

    int-to-char v15, v2

    .line 1190
    .local v15, colors:I
    move/from16 v0, p6

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 1192
    const/high16 v2, 0x1

    or-int/2addr v15, v2

    .line 1194
    :cond_2
    and-int/lit16 v2, v14, 0xff

    int-to-char v2, v2

    aput-char v2, v7, v18

    .line 1195
    move/from16 v0, v19

    if-eq v15, v0, :cond_4

    .line 1196
    if-ltz v6, :cond_3

    .line 1197
    sub-int v9, v18, v6

    const/high16 v2, 0x1

    and-int v2, v2, v19

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    :goto_2
    shr-int/lit8 v2, v19, 0xc

    and-int/lit8 v11, v2, 0xf

    shr-int/lit8 v2, v19, 0x8

    and-int/lit8 v12, v2, 0xf

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v8, v6

    invoke-interface/range {v2 .. v12}, Lcom/sina/weibo/terminal/u;->a(Landroid/graphics/Canvas;FFI[CIIZII)V

    .line 1202
    :cond_3
    move/from16 v19, v15

    .line 1203
    move/from16 v6, v18

    .line 1187
    :cond_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 1197
    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    .line 1206
    .end local v14           #c:C
    .end local v15           #colors:I
    :cond_6
    if-ltz v6, :cond_0

    .line 1207
    sub-int v9, v16, v6

    const/high16 v2, 0x1

    and-int v2, v2, v19

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    :goto_3
    shr-int/lit8 v2, v19, 0xc

    and-int/lit8 v11, v2, 0xf

    shr-int/lit8 v2, v19, 0x8

    and-int/lit8 v12, v2, 0xf

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v8, v6

    invoke-interface/range {v2 .. v12}, Lcom/sina/weibo/terminal/u;->a(Landroid/graphics/Canvas;FFI[CIIZII)V

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1220
    iget v0, p0, Lcom/sina/weibo/terminal/v;->e:I

    return v0
.end method

.method public b(IIII)V
    .locals 6
    .parameter "columns"
    .parameter "rows"
    .parameter "foreColor"
    .parameter "backColor"

    .prologue
    .line 1265
    iget v2, p0, Lcom/sina/weibo/terminal/v;->b:I

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/terminal/v;->a(IIIII)V

    .line 1266
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1229
    iget v0, p0, Lcom/sina/weibo/terminal/v;->c:I

    return v0
.end method
