.class public Lcom/sina/weibo/utils/bo;
.super Ljava/lang/Object;
.source "LogReadManager.java"


# static fields
.field private static j:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/nio/MappedByteBuffer;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/io/File;

.field private f:Ljava/nio/channels/FileChannel;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250
    const-string v0, "(\\\\u(\\p{XDigit}{4}))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/bo;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter "fileName"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bo;->e:Ljava/io/File;

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->b:J

    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/sina/weibo/utils/bo;->e:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bo;->f:Ljava/nio/channels/FileChannel;

    .line 43
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x40de

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/utils/bo;->h:I

    .line 44
    return-void
.end method

.method private a(I)I
    .locals 6
    .parameter "size"

    .prologue
    .line 215
    const/4 v2, 0x0

    .local v2, j:I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v0

    .line 217
    .local v0, b0:B
    iget-object v4, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v1

    .line 219
    .local v1, b1:B
    const/4 v4, 0x2

    new-array v3, v4, [B

    .line 220
    .local v3, startBytes:[B
    const/4 v4, 0x0

    aput-byte v0, v3, v4

    .line 221
    const/4 v4, 0x1

    aput-byte v1, v3, v4

    .line 223
    invoke-direct {p0, v3}, Lcom/sina/weibo/utils/bo;->a([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    .end local v0           #b0:B
    .end local v1           #b1:B
    .end local v3           #startBytes:[B
    :cond_0
    return v2

    .line 215
    .restart local v0       #b0:B
    .restart local v1       #b1:B
    .restart local v3       #startBytes:[B
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "str"

    .prologue
    .line 254
    sget-object v2, Lcom/sina/weibo/utils/bo;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 257
    .local v1, matcher:Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v0, v2

    .line 259
    .local v0, ch:C
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 262
    .end local v0           #ch:C
    :cond_0
    return-object p0
.end method

.method private a(Ljava/nio/MappedByteBuffer;I)Ljava/lang/String;
    .locals 4
    .parameter "buffer"
    .parameter "realSize"

    .prologue
    .line 201
    new-array v0, p2, [B

    .line 202
    .local v0, buf:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 203
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v0, v1

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/sina/weibo/utils/bo;->i:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/sina/weibo/utils/bo;->i:Ljava/lang/String;

    return-object v2
.end method

.method private a([B)Z
    .locals 6
    .parameter "bytes"

    .prologue
    .line 187
    const/4 v2, 0x1

    .line 188
    .local v2, res:Z
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    .local v0, bb:Ljava/nio/ByteBuffer;
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v4, v5}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    .line 192
    .local v3, utf8Decoder:Ljava/nio/charset/CharsetDecoder;
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return v2

    .line 193
    :catch_0
    move-exception v1

    .line 194
    .local v1, e:Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 6
    .parameter "size"

    .prologue
    .line 234
    add-int/lit8 v2, p1, -0x1

    .local v2, j:I
    :goto_0
    if-lez v2, :cond_0

    .line 236
    iget-object v4, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v0

    .line 237
    .local v0, b0:B
    iget-object v4, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v1

    .line 239
    .local v1, b1:B
    const/4 v4, 0x2

    new-array v3, v4, [B

    .line 240
    .local v3, lastBytes:[B
    const/4 v4, 0x0

    aput-byte v1, v3, v4

    .line 241
    const/4 v4, 0x1

    aput-byte v0, v3, v4

    .line 243
    invoke-direct {p0, v3}, Lcom/sina/weibo/utils/bo;->a([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    .end local v0           #b0:B
    .end local v1           #b1:B
    .end local v3           #lastBytes:[B
    :cond_0
    return v2

    .line 234
    .restart local v0       #b0:B
    .restart local v1       #b1:B
    .restart local v3       #lastBytes:[B
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 15

    .prologue
    const-wide/16 v13, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x7800

    .line 75
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->b:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 76
    const-wide/16 v4, 0x7800

    .line 77
    .local v4, size:J
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->f:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v2, p0, Lcom/sina/weibo/utils/bo;->b:J

    sub-long/2addr v2, v6

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    .line 80
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->b:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    .line 81
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v13

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    .line 83
    long-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/bo;->a(I)I

    move-result v12

    .line 85
    .local v12, j:I
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    int-to-long v2, v12

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    .line 87
    iget v0, p0, Lcom/sina/weibo/utils/bo;->h:I

    iput v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    int-to-long v1, v12

    sub-long v1, v4, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/utils/bo;->a(Ljava/nio/MappedByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v4           #size:J
    .end local v12           #j:I
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/utils/bo;->f:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v10, p0, Lcom/sina/weibo/utils/bo;->b:J

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    .line 93
    iput-wide v8, p0, Lcom/sina/weibo/utils/bo;->c:J

    .line 94
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->b:J

    sub-long/2addr v0, v13

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    .line 96
    iget v0, p0, Lcom/sina/weibo/utils/bo;->h:I

    iput v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    iget-wide v1, p0, Lcom/sina/weibo/utils/bo;->b:J

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/utils/bo;->a(Ljava/nio/MappedByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, 0x7800

    const-wide/16 v7, 0x1

    .line 109
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->b:J

    iget-wide v2, p0, Lcom/sina/weibo/utils/bo;->d:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 112
    .local v4, size:J
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 113
    const-string v0, ""

    .line 125
    :goto_1
    return-object v0

    .line 109
    .end local v4           #size:J
    :cond_0
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->b:J

    iget-wide v2, p0, Lcom/sina/weibo/utils/bo;->d:J

    sub-long/2addr v0, v2

    sub-long v4, v0, v7

    goto :goto_0

    .line 116
    .restart local v4       #size:J
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->f:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v2, p0, Lcom/sina/weibo/utils/bo;->d:J

    add-long/2addr v2, v7

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    .line 118
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    .line 120
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    .line 122
    long-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/bo;->b(I)I

    move-result v6

    .line 123
    .local v6, j:I
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    .line 124
    iget v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/utils/bo;->a(Ljava/nio/MappedByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v9, 0x1

    const-wide/16 v2, 0x0

    .line 135
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    const-wide/16 v7, 0x7800

    sub-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 136
    const-wide/16 v4, 0x7800

    .line 137
    .local v4, size:J
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->f:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v2, p0, Lcom/sina/weibo/utils/bo;->c:J

    sub-long/2addr v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    .line 140
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    sub-long/2addr v0, v9

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    .line 141
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    .line 143
    long-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/bo;->a(I)I

    move-result v6

    .line 145
    .local v6, j:I
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    .line 147
    iget v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    int-to-long v1, v6

    sub-long v1, v4, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/utils/bo;->a(Ljava/nio/MappedByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    .end local v6           #j:I
    :goto_0
    return-object v0

    .line 151
    .end local v4           #size:J
    :cond_0
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    add-long v4, v0, v9

    .line 152
    .restart local v4       #size:J
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->f:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    .line 154
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    iput-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    .line 155
    iput-wide v2, p0, Lcom/sina/weibo/utils/bo;->c:J

    .line 156
    iget v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->a:Ljava/nio/MappedByteBuffer;

    long-to-int v1, v4

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/utils/bo;->a(Ljava/nio/MappedByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/sina/weibo/utils/bo;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sina/weibo/utils/bo;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/utils/bo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 175
    iget v1, p0, Lcom/sina/weibo/utils/bo;->g:I

    if-ge v1, v0, :cond_0

    .line 183
    :goto_0
    return v0

    .line 179
    :cond_0
    iget v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    iget v1, p0, Lcom/sina/weibo/utils/bo;->h:I

    if-le v0, v1, :cond_1

    .line 180
    iget v0, p0, Lcom/sina/weibo/utils/bo;->h:I

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Lcom/sina/weibo/utils/bo;->g:I

    goto :goto_0
.end method
