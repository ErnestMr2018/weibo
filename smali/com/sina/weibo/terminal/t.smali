.class Lcom/sina/weibo/terminal/t;
.super Ljava/lang/Object;
.source "Term.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/io/FileOutputStream;

.field private f:Lcom/sina/weibo/terminal/j;

.field private g:I

.field private h:[I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:[Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/terminal/j;IILjava/io/FileOutputStream;)V
    .locals 1
    .parameter "screen"
    .parameter "columns"
    .parameter "rows"
    .parameter "termOut"

    .prologue
    .line 1495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1324
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/weibo/terminal/t;->h:[I

    .line 1496
    iput-object p1, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    .line 1497
    iput p3, p0, Lcom/sina/weibo/terminal/t;->c:I

    .line 1498
    iput p2, p0, Lcom/sina/weibo/terminal/t;->d:I

    .line 1499
    iget v0, p0, Lcom/sina/weibo/terminal/t;->d:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sina/weibo/terminal/t;->q:[Z

    .line 1500
    iput-object p4, p0, Lcom/sina/weibo/terminal/t;->e:Ljava/io/FileOutputStream;

    .line 1501
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/t;->d()V

    .line 1502
    return-void
.end method

.method private a(I)I
    .locals 2
    .parameter "cursorCol"

    .prologue
    .line 1728
    move v0, p1

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/sina/weibo/terminal/t;->d:I

    if-ge v0, v1, :cond_1

    .line 1729
    iget-object v1, p0, Lcom/sina/weibo/terminal/t;->q:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1733
    .end local v0           #i:I
    :goto_1
    return v0

    .line 1728
    .restart local v0       #i:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1733
    :cond_1
    iget v1, p0, Lcom/sina/weibo/terminal/t;->d:I

    add-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method private a(B)V
    .locals 2
    .parameter "b"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1625
    sparse-switch p1, :sswitch_data_0

    .line 1680
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/t;->i:Z

    .line 1681
    iget v0, p0, Lcom/sina/weibo/terminal/t;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1713
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->j(B)V

    .line 1716
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/t;->i:Z

    if-nez v0, :cond_1

    .line 1717
    iput v1, p0, Lcom/sina/weibo/terminal/t;->j:I

    .line 1721
    :cond_1
    :goto_1
    :sswitch_0
    return-void

    .line 1635
    :sswitch_1
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->i(I)V

    goto :goto_1

    .line 1640
    :sswitch_2
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->i(I)V

    goto :goto_1

    .line 1644
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/t;->i(I)V

    goto :goto_1

    .line 1650
    :sswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->g()V

    goto :goto_1

    .line 1654
    :sswitch_5
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->a(Z)V

    goto :goto_1

    .line 1658
    :sswitch_6
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/t;->a(Z)V

    goto :goto_1

    .line 1664
    :sswitch_7
    iget v0, p0, Lcom/sina/weibo/terminal/t;->j:I

    if-eqz v0, :cond_1

    .line 1665
    iput v1, p0, Lcom/sina/weibo/terminal/t;->j:I

    .line 1666
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->k(B)V

    goto :goto_1

    .line 1672
    :sswitch_8
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->c(I)V

    goto :goto_1

    .line 1676
    :sswitch_9
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->c(I)V

    goto :goto_1

    .line 1683
    :pswitch_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    .line 1684
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->k(B)V

    goto :goto_0

    .line 1689
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->f(B)V

    goto :goto_0

    .line 1693
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->e(B)V

    goto :goto_0

    .line 1697
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->c(B)V

    goto :goto_0

    .line 1701
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->d(B)V

    goto :goto_0

    .line 1705
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->g(B)V

    goto :goto_0

    .line 1709
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->b(B)V

    goto :goto_0

    .line 1625
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_9
        0x0 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x18 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_8
    .end sparse-switch

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(III)V
    .locals 1
    .parameter "sx"
    .parameter "sy"
    .parameter "w"

    .prologue
    .line 2160
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    .line 2161
    return-void
.end method

.method private a(IIII)V
    .locals 8
    .parameter "sx"
    .parameter "sy"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    const/16 v5, 0x20

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->j()I

    move-result v6

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->k()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/sina/weibo/terminal/j;->a(IIIIIII)V

    .line 2165
    return-void
.end method

.method private a(Z)V
    .locals 0
    .parameter "alternateCharSet"

    .prologue
    .line 1724
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/t;->z:Z

    .line 1725
    return-void
.end method

.method private a(ZB)V
    .locals 0
    .parameter "isG0CharSet"
    .parameter "b"

    .prologue
    .line 1818
    sparse-switch p2, :sswitch_data_0

    .line 1830
    invoke-direct {p0, p2}, Lcom/sina/weibo/terminal/t;->j(B)V

    .line 1832
    :sswitch_0
    return-void

    .line 1818
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private a([B)V
    .locals 2
    .parameter "data"

    .prologue
    .line 2249
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/terminal/t;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2250
    iget-object v1, p0, Lcom/sina/weibo/terminal/t;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2256
    :goto_0
    return-void

    .line 2251
    :catch_0
    move-exception v0

    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)I
    .locals 2
    .parameter "argument"

    .prologue
    const/4 v1, 0x1

    .line 1776
    if-lt p1, v1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 1777
    shl-int v0, v1, p1

    .line 1780
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(B)V
    .locals 4
    .parameter "b"

    .prologue
    const/4 v3, 0x0

    .line 1737
    invoke-direct {p0, v3}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/t;->b(I)I

    move-result v0

    .line 1738
    .local v0, mask:I
    sparse-switch p1, :sswitch_data_0

    .line 1756
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->h(B)V

    .line 1761
    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1764
    iget v1, p0, Lcom/sina/weibo/terminal/t;->d:I

    iget v2, p0, Lcom/sina/weibo/terminal/t;->c:I

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    .line 1765
    invoke-direct {p0, v3, v3}, Lcom/sina/weibo/terminal/t;->d(II)V

    .line 1769
    :cond_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1771
    invoke-direct {p0, v3, v3}, Lcom/sina/weibo/terminal/t;->b(II)V

    .line 1773
    :cond_1
    return-void

    .line 1740
    :sswitch_0
    iget v1, p0, Lcom/sina/weibo/terminal/t;->m:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/sina/weibo/terminal/t;->m:I

    goto :goto_0

    .line 1744
    :sswitch_1
    iget v1, p0, Lcom/sina/weibo/terminal/t;->m:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/terminal/t;->m:I

    goto :goto_0

    .line 1748
    :sswitch_2
    iget v1, p0, Lcom/sina/weibo/terminal/t;->m:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/terminal/t;->n:I

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/terminal/t;->m:I

    goto :goto_0

    .line 1752
    :sswitch_3
    iget v1, p0, Lcom/sina/weibo/terminal/t;->n:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/terminal/t;->m:I

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/terminal/t;->n:I

    goto :goto_0

    .line 1738
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_0
        0x6c -> :sswitch_1
        0x72 -> :sswitch_2
        0x73 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(II)V
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    .line 2202
    const/4 v1, 0x0

    .line 2203
    .local v1, effectiveTopMargin:I
    iget v0, p0, Lcom/sina/weibo/terminal/t;->c:I

    .line 2204
    .local v0, effectiveBottomMargin:I
    iget v4, p0, Lcom/sina/weibo/terminal/t;->m:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_0

    .line 2205
    iget v1, p0, Lcom/sina/weibo/terminal/t;->r:I

    .line 2206
    iget v0, p0, Lcom/sina/weibo/terminal/t;->s:I

    .line 2208
    :cond_0
    add-int v4, v1, p2

    add-int/lit8 v5, v0, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2211
    .local v3, newRow:I
    const/4 v4, 0x0

    iget v5, p0, Lcom/sina/weibo/terminal/t;->d:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2212
    .local v2, newCol:I
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/terminal/t;->d(II)V

    .line 2213
    return-void
.end method

.method private b(Z)V
    .locals 2
    .parameter "newValue"

    .prologue
    .line 2178
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v0

    .line 2179
    .local v0, modeBit:I
    sparse-switch v0, :sswitch_data_0

    .line 2189
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->g(I)V

    .line 2192
    :goto_0
    return-void

    .line 2181
    :sswitch_0
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/t;->o:Z

    goto :goto_0

    .line 2185
    :sswitch_1
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/t;->p:Z

    goto :goto_0

    .line 2179
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(II)I
    .locals 2
    .parameter "index"
    .parameter "defaultValue"

    .prologue
    .line 2301
    iget-object v1, p0, Lcom/sina/weibo/terminal/t;->h:[I

    aget v0, v1, p1

    .line 2302
    .local v0, result:I
    if-gez v0, :cond_0

    .line 2303
    move v0, p2

    .line 2305
    :cond_0
    return v0
.end method

.method private c(B)V
    .locals 1
    .parameter "b"

    .prologue
    .line 1810
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/t;->a(ZB)V

    .line 1811
    return-void
.end method

.method private c(I)V
    .locals 3
    .parameter "escapeState"

    .prologue
    .line 1784
    iput p1, p0, Lcom/sina/weibo/terminal/t;->j:I

    .line 1785
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/terminal/t;->g:I

    .line 1786
    const/4 v0, 0x0

    .local v0, j:I
    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1787
    iget-object v1, p0, Lcom/sina/weibo/terminal/t;->h:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1789
    :cond_0
    return-void
.end method

.method private d(B)V
    .locals 1
    .parameter "b"

    .prologue
    .line 1814
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/t;->a(ZB)V

    .line 1815
    return-void
.end method

.method private d(I)V
    .locals 1
    .parameter "state"

    .prologue
    .line 1805
    iput p1, p0, Lcom/sina/weibo/terminal/t;->j:I

    .line 1806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/t;->i:Z

    .line 1807
    return-void
.end method

.method private d(II)V
    .locals 1
    .parameter "row"
    .parameter "col"

    .prologue
    .line 2423
    iget v0, p0, Lcom/sina/weibo/terminal/t;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    .line 2424
    iget v0, p0, Lcom/sina/weibo/terminal/t;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    .line 2425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/t;->t:Z

    .line 2426
    return-void
.end method

.method private e(I)I
    .locals 1
    .parameter "defaultValue"

    .prologue
    .line 2293
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/t;->c(II)I

    move-result v0

    return v0
.end method

.method private e(B)V
    .locals 8
    .parameter "b"

    .prologue
    const/4 v1, 0x0

    .line 1835
    packed-switch p1, :pswitch_data_0

    .line 1842
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->j(B)V

    .line 1845
    :goto_0
    return-void

    .line 1837
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    iget v3, p0, Lcom/sina/weibo/terminal/t;->d:I

    iget v4, p0, Lcom/sina/weibo/terminal/t;->c:I

    const/16 v5, 0x45

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->j()I

    move-result v6

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->k()I

    move-result v7

    move v2, v1

    invoke-interface/range {v0 .. v7}, Lcom/sina/weibo/terminal/j;->a(IIIIIII)V

    goto :goto_0

    .line 1835
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)I
    .locals 1
    .parameter "defaultValue"

    .prologue
    .line 2297
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/terminal/t;->c(II)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1579
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/sina/weibo/terminal/t;->d:I

    if-ge v0, v1, :cond_1

    .line 1580
    iget-object v2, p0, Lcom/sina/weibo/terminal/t;->q:[Z

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    aput-boolean v1, v2, v0

    .line 1579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1580
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1582
    :cond_1
    return-void
.end method

.method private f(B)V
    .locals 7
    .parameter "b"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1848
    sparse-switch p1, :sswitch_data_0

    .line 1927
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->j(B)V

    .line 1930
    :goto_0
    return-void

    .line 1850
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->d(I)V

    goto :goto_0

    .line 1854
    :sswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->d(I)V

    goto :goto_0

    .line 1858
    :sswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->d(I)V

    goto :goto_0

    .line 1862
    :sswitch_3
    iget v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    iput v0, p0, Lcom/sina/weibo/terminal/t;->k:I

    .line 1863
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    iput v0, p0, Lcom/sina/weibo/terminal/t;->l:I

    goto :goto_0

    .line 1867
    :sswitch_4
    iget v0, p0, Lcom/sina/weibo/terminal/t;->k:I

    iget v1, p0, Lcom/sina/weibo/terminal/t;->l:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/t;->d(II)V

    goto :goto_0

    .line 1871
    :sswitch_5
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->g()V

    goto :goto_0

    .line 1875
    :sswitch_6
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/t;->i(I)V

    .line 1876
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->g()V

    goto :goto_0

    .line 1880
    :sswitch_7
    iget v0, p0, Lcom/sina/weibo/terminal/t;->s:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/terminal/t;->d(II)V

    goto :goto_0

    .line 1884
    :sswitch_8
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->q:[Z

    iget v1, p0, Lcom/sina/weibo/terminal/t;->b:I

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 1888
    :sswitch_9
    iget v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    if-nez v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    iget v2, p0, Lcom/sina/weibo/terminal/t;->r:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/sina/weibo/terminal/t;->d:I

    iget v4, p0, Lcom/sina/weibo/terminal/t;->s:I

    iget v5, p0, Lcom/sina/weibo/terminal/t;->r:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    iget v6, p0, Lcom/sina/weibo/terminal/t;->r:I

    move v5, v1

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 1891
    iget v0, p0, Lcom/sina/weibo/terminal/t;->s:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/sina/weibo/terminal/t;->d:I

    invoke-direct {p0, v1, v0, v2}, Lcom/sina/weibo/terminal/t;->a(III)V

    goto :goto_0

    .line 1893
    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    goto :goto_0

    .line 1899
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->i(B)V

    goto :goto_0

    .line 1903
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->i(B)V

    goto :goto_0

    .line 1907
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->i(B)V

    goto :goto_0

    .line 1911
    :sswitch_d
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->m()V

    goto :goto_0

    .line 1915
    :sswitch_e
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->d(I)V

    goto :goto_0

    .line 1919
    :sswitch_f
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->y:Z

    goto :goto_0

    .line 1923
    :sswitch_10
    iput-boolean v1, p0, Lcom/sina/weibo/terminal/t;->y:Z

    goto :goto_0

    .line 1848
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x30 -> :sswitch_b
        0x37 -> :sswitch_3
        0x38 -> :sswitch_4
        0x3d -> :sswitch_f
        0x3e -> :sswitch_10
        0x44 -> :sswitch_5
        0x45 -> :sswitch_6
        0x46 -> :sswitch_7
        0x48 -> :sswitch_8
        0x4d -> :sswitch_9
        0x4e -> :sswitch_a
        0x50 -> :sswitch_c
        0x5a -> :sswitch_d
        0x5b -> :sswitch_e
    .end sparse-switch
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1792
    iget v1, p0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/lit8 v0, v1, 0x1

    .line 1793
    .local v0, newCursorRow:I
    iget v1, p0, Lcom/sina/weibo/terminal/t;->s:I

    if-lt v0, v1, :cond_0

    .line 1794
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->n()V

    .line 1795
    iget v1, p0, Lcom/sina/weibo/terminal/t;->s:I

    add-int/lit8 v0, v1, -0x1

    .line 1797
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->h(I)V

    .line 1798
    return-void
.end method

.method private g(B)V
    .locals 22
    .parameter "b"

    .prologue
    .line 1933
    packed-switch p1, :pswitch_data_0

    .line 2122
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/t;->h(B)V

    .line 2125
    :cond_0
    :goto_0
    return-void

    .line 1936
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->b:I

    sub-int v14, v2, v3

    .line 1937
    .local v14, charsAfterCursor:I
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v2

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 1938
    .local v16, charsToInsert:I
    sub-int v5, v14, v16

    .line 1939
    .local v5, charsToMove:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->a:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sina/weibo/terminal/t;->b:I

    add-int v7, v7, v16

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sina/weibo/terminal/t;->a:I

    invoke-interface/range {v2 .. v8}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 1941
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v2, v3, v1}, Lcom/sina/weibo/terminal/t;->a(III)V

    goto :goto_0

    .line 1946
    .end local v5           #charsToMove:I
    .end local v14           #charsAfterCursor:I
    .end local v16           #charsToInsert:I
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->h(I)V

    goto :goto_0

    .line 1950
    :pswitch_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->s:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->h(I)V

    goto :goto_0

    .line 1954
    :pswitch_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->d:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->b:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->i(I)V

    goto/16 :goto_0

    .line 1958
    :pswitch_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->b:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->i(I)V

    goto/16 :goto_0

    .line 1962
    :pswitch_6
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->i(I)V

    goto/16 :goto_0

    .line 1966
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/terminal/t;->l()V

    goto/16 :goto_0

    .line 1970
    :pswitch_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 1987
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/t;->j(B)V

    goto/16 :goto_0

    .line 1972
    :pswitch_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/terminal/t;->b:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/sina/weibo/terminal/t;->a(III)V

    .line 1973
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/terminal/t;->s:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    goto/16 :goto_0

    .line 1978
    :pswitch_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->r:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sina/weibo/terminal/t;->r:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    .line 1979
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->b:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/sina/weibo/terminal/t;->a(III)V

    goto/16 :goto_0

    .line 1983
    :pswitch_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->r:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/terminal/t;->s:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sina/weibo/terminal/t;->r:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    goto/16 :goto_0

    .line 1993
    :pswitch_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 2007
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/t;->j(B)V

    goto/16 :goto_0

    .line 1995
    :pswitch_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/terminal/t;->b:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/sina/weibo/terminal/t;->a(III)V

    goto/16 :goto_0

    .line 1999
    :pswitch_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->b:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/sina/weibo/terminal/t;->a(III)V

    goto/16 :goto_0

    .line 2003
    :pswitch_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/sina/weibo/terminal/t;->a(III)V

    goto/16 :goto_0

    .line 2014
    :pswitch_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->s:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    sub-int v18, v2, v3

    .line 2015
    .local v18, linesAfterCursor:I
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v2

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 2016
    .local v20, linesToInsert:I
    sub-int v10, v18, v20

    .line 2017
    .local v10, linesToMove:I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sina/weibo/terminal/t;->d:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->a:I

    add-int v12, v2, v20

    invoke-interface/range {v6 .. v12}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 2019
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    goto/16 :goto_0

    .line 2025
    .end local v10           #linesToMove:I
    .end local v18           #linesAfterCursor:I
    .end local v20           #linesToInsert:I
    :pswitch_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->s:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    sub-int v18, v2, v3

    .line 2026
    .restart local v18       #linesAfterCursor:I
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v2

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 2027
    .local v19, linesToDelete:I
    sub-int v10, v18, v19

    .line 2028
    .restart local v10       #linesToMove:I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->a:I

    add-int v8, v2, v19

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sina/weibo/terminal/t;->d:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sina/weibo/terminal/t;->a:I

    invoke-interface/range {v6 .. v12}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 2030
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/2addr v3, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    goto/16 :goto_0

    .line 2036
    .end local v10           #linesToMove:I
    .end local v18           #linesAfterCursor:I
    .end local v19           #linesToDelete:I
    :pswitch_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->b:I

    sub-int v14, v2, v3

    .line 2037
    .restart local v14       #charsAfterCursor:I
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v2

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 2038
    .local v15, charsToDelete:I
    sub-int v5, v14, v15

    .line 2039
    .restart local v5       #charsToMove:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->b:I

    add-int/2addr v3, v15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->a:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sina/weibo/terminal/t;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sina/weibo/terminal/t;->a:I

    invoke-interface/range {v2 .. v8}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 2041
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->b:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v15}, Lcom/sina/weibo/terminal/t;->a(III)V

    goto/16 :goto_0

    .line 2046
    .end local v5           #charsToMove:I
    .end local v14           #charsAfterCursor:I
    .end local v15           #charsToDelete:I
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/terminal/t;->i(B)V

    goto/16 :goto_0

    .line 2050
    :pswitch_14
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->d(I)V

    goto/16 :goto_0

    .line 2054
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/terminal/t;->m()V

    goto/16 :goto_0

    .line 2058
    :pswitch_16
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->h(I)V

    goto/16 :goto_0

    .line 2062
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/terminal/t;->l()V

    goto/16 :goto_0

    .line 2066
    :pswitch_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    :pswitch_19
    goto/16 :goto_0

    .line 2068
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/terminal/t;->q:[Z

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->b:I

    const/4 v4, 0x0

    aput-boolean v4, v2, v3

    goto/16 :goto_0

    .line 2072
    :pswitch_1b
    const/16 v17, 0x0

    .local v17, i:I
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->d:I

    move/from16 v0, v17

    if-ge v0, v2, :cond_0

    .line 2073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/terminal/t;->q:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v17

    .line 2072
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 2084
    .end local v17           #i:I
    :pswitch_1c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->b(Z)V

    goto/16 :goto_0

    .line 2088
    :pswitch_1d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/terminal/t;->b(Z)V

    goto/16 :goto_0

    .line 2092
    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/terminal/t;->i()V

    goto/16 :goto_0

    .line 2111
    :pswitch_1f
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->c:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 2112
    .local v21, top:I
    add-int/lit8 v2, v21, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/terminal/t;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/terminal/t;->f(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/terminal/t;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 2113
    .local v13, bottom:I
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/terminal/t;->r:I

    .line 2114
    move-object/from16 v0, p0

    iput v13, v0, Lcom/sina/weibo/terminal/t;->s:I

    .line 2117
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/terminal/t;->r:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/terminal/t;->d(II)V

    goto/16 :goto_0

    .line 1933
    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
    .end packed-switch

    .line 1970
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1993
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2066
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1b
    .end packed-switch
.end method

.method private g(I)V
    .locals 0
    .parameter "parameter"

    .prologue
    .line 2329
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/t;->i:Z

    .line 1802
    return-void
.end method

.method private h(B)V
    .locals 5
    .parameter "b"

    .prologue
    .line 2269
    const/16 v3, 0x30

    if-lt p1, v3, :cond_2

    const/16 v3, 0x39

    if-gt p1, v3, :cond_2

    .line 2270
    iget v3, p0, Lcom/sina/weibo/terminal/t;->g:I

    iget-object v4, p0, Lcom/sina/weibo/terminal/t;->h:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 2271
    iget-object v3, p0, Lcom/sina/weibo/terminal/t;->h:[I

    iget v4, p0, Lcom/sina/weibo/terminal/t;->g:I

    aget v0, v3, v4

    .line 2272
    .local v0, oldValue:I
    add-int/lit8 v1, p1, -0x30

    .line 2274
    .local v1, thisDigit:I
    if-ltz v0, :cond_1

    .line 2275
    mul-int/lit8 v3, v0, 0xa

    add-int v2, v3, v1

    .line 2279
    .local v2, value:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/terminal/t;->h:[I

    iget v4, p0, Lcom/sina/weibo/terminal/t;->g:I

    aput v2, v3, v4

    .line 2281
    .end local v0           #oldValue:I
    .end local v1           #thisDigit:I
    .end local v2           #value:I
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->h()V

    .line 2290
    :goto_1
    return-void

    .line 2277
    .restart local v0       #oldValue:I
    .restart local v1       #thisDigit:I
    :cond_1
    move v2, v1

    .restart local v2       #value:I
    goto :goto_0

    .line 2282
    .end local v0           #oldValue:I
    .end local v1           #thisDigit:I
    .end local v2           #value:I
    :cond_2
    const/16 v3, 0x3b

    if-ne p1, v3, :cond_4

    .line 2283
    iget v3, p0, Lcom/sina/weibo/terminal/t;->g:I

    iget-object v4, p0, Lcom/sina/weibo/terminal/t;->h:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 2284
    iget v3, p0, Lcom/sina/weibo/terminal/t;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sina/weibo/terminal/t;->g:I

    .line 2286
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->h()V

    goto :goto_1

    .line 2288
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/t;->j(B)V

    goto :goto_1
.end method

.method private h(I)V
    .locals 1
    .parameter "row"

    .prologue
    .line 2413
    iput p1, p0, Lcom/sina/weibo/terminal/t;->a:I

    .line 2414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/t;->t:Z

    .line 2415
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2128
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v2, p0, Lcom/sina/weibo/terminal/t;->g:I

    if-gt v1, v2, :cond_8

    .line 2129
    iget-object v2, p0, Lcom/sina/weibo/terminal/t;->h:[I

    aget v0, v2, v1

    .line 2130
    .local v0, code:I
    if-gez v0, :cond_2

    .line 2131
    iget v2, p0, Lcom/sina/weibo/terminal/t;->g:I

    if-lez v2, :cond_1

    .line 2128
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2134
    :cond_1
    const/4 v0, 0x0

    .line 2137
    :cond_2
    if-nez v0, :cond_3

    .line 2138
    iput-boolean v4, p0, Lcom/sina/weibo/terminal/t;->x:Z

    .line 2139
    iput v6, p0, Lcom/sina/weibo/terminal/t;->v:I

    .line 2140
    iput v4, p0, Lcom/sina/weibo/terminal/t;->w:I

    goto :goto_1

    .line 2141
    :cond_3
    if-ne v0, v5, :cond_4

    .line 2142
    iget v2, p0, Lcom/sina/weibo/terminal/t;->v:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/sina/weibo/terminal/t;->v:I

    goto :goto_1

    .line 2143
    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 2144
    iget v2, p0, Lcom/sina/weibo/terminal/t;->w:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/sina/weibo/terminal/t;->w:I

    goto :goto_1

    .line 2145
    :cond_5
    if-ne v0, v6, :cond_6

    .line 2146
    iput-boolean v5, p0, Lcom/sina/weibo/terminal/t;->x:Z

    goto :goto_1

    .line 2147
    :cond_6
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_7

    const/16 v2, 0x25

    if-gt v0, v2, :cond_7

    .line 2148
    iget v2, p0, Lcom/sina/weibo/terminal/t;->v:I

    and-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, -0x1e

    or-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/terminal/t;->v:I

    goto :goto_1

    .line 2149
    :cond_7
    const/16 v2, 0x28

    if-lt v0, v2, :cond_0

    const/16 v2, 0x2f

    if-gt v0, v2, :cond_0

    .line 2150
    iget v2, p0, Lcom/sina/weibo/terminal/t;->w:I

    and-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, -0x28

    or-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/terminal/t;->w:I

    goto :goto_1

    .line 2157
    .end local v0           #code:I
    :cond_8
    return-void
.end method

.method private i(B)V
    .locals 0
    .parameter "b"

    .prologue
    .line 2312
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->o()V

    .line 2313
    return-void
.end method

.method private i(I)V
    .locals 1
    .parameter "col"

    .prologue
    .line 2418
    iput p1, p0, Lcom/sina/weibo/terminal/t;->b:I

    .line 2419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/terminal/t;->t:Z

    .line 2420
    return-void
.end method

.method private j()I
    .locals 2

    .prologue
    .line 2168
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/t;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/terminal/t;->w:I

    and-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/sina/weibo/terminal/t;->v:I

    and-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/t;->v:I

    goto :goto_0
.end method

.method private j(B)V
    .locals 0
    .parameter "b"

    .prologue
    .line 2319
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->o()V

    .line 2320
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 2173
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/t;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/terminal/t;->v:I

    and-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/sina/weibo/terminal/t;->w:I

    and-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/terminal/t;->w:I

    goto :goto_0
.end method

.method private k(B)V
    .locals 14
    .parameter "b"

    .prologue
    const/4 v4, 0x1

    const/4 v13, 0x0

    .line 2381
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->p()Z

    move-result v12

    .line 2383
    .local v12, autoWrap:Z
    if-eqz v12, :cond_0

    .line 2384
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/t;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/terminal/t;->t:Z

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/t;->a:I

    invoke-interface {v0, v1}, Lcom/sina/weibo/terminal/j;->a(I)V

    .line 2386
    iput v13, p0, Lcom/sina/weibo/terminal/t;->b:I

    .line 2387
    iget v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/sina/weibo/terminal/t;->s:I

    if-ge v0, v1, :cond_3

    .line 2388
    iget v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    .line 2395
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/t;->o:Z

    if-eqz v0, :cond_1

    .line 2396
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    add-int/lit8 v5, v0, 0x1

    .line 2397
    .local v5, destCol:I
    iget v0, p0, Lcom/sina/weibo/terminal/t;->d:I

    if-ge v5, v0, :cond_1

    .line 2398
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/t;->b:I

    iget v2, p0, Lcom/sina/weibo/terminal/t;->a:I

    iget v3, p0, Lcom/sina/weibo/terminal/t;->d:I

    sub-int/2addr v3, v5

    iget v6, p0, Lcom/sina/weibo/terminal/t;->a:I

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/terminal/j;->a(IIIIII)V

    .line 2403
    .end local v5           #destCol:I
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    iget v7, p0, Lcom/sina/weibo/terminal/t;->b:I

    iget v8, p0, Lcom/sina/weibo/terminal/t;->a:I

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->j()I

    move-result v10

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->k()I

    move-result v11

    move v9, p1

    invoke-interface/range {v6 .. v11}, Lcom/sina/weibo/terminal/j;->a(IIBII)V

    .line 2405
    if-eqz v12, :cond_2

    .line 2406
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    iget v1, p0, Lcom/sina/weibo/terminal/t;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    :goto_1
    iput-boolean v4, p0, Lcom/sina/weibo/terminal/t;->t:Z

    .line 2409
    :cond_2
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/sina/weibo/terminal/t;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    .line 2410
    return-void

    .line 2390
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->n()V

    goto :goto_0

    :cond_4
    move v4, v13

    .line 2406
    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2198
    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/t;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/t;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/terminal/t;->b(II)V

    .line 2199
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2219
    const/4 v1, 0x7

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    .line 2238
    .local v0, attributes:[B
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->a([B)V

    .line 2239
    return-void

    .line 2219
    :array_0
    .array-data 0x1
        0x1bt
        0x5bt
        0x3ft
        0x31t
        0x3bt
        0x32t
        0x63t
    .end array-data
.end method

.method private n()V
    .locals 5

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    iget v1, p0, Lcom/sina/weibo/terminal/t;->r:I

    iget v2, p0, Lcom/sina/weibo/terminal/t;->s:I

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->j()I

    move-result v3

    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->k()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sina/weibo/terminal/j;->a(IIII)V

    .line 2261
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 2366
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/t;->j:I

    .line 2367
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 2371
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1562
    iget v0, p0, Lcom/sina/weibo/terminal/t;->a:I

    return v0
.end method

.method public a(II)V
    .locals 12
    .parameter "columns"
    .parameter "rows"

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x0

    .line 1505
    iget v7, p0, Lcom/sina/weibo/terminal/t;->c:I

    if-ne v7, p2, :cond_1

    iget v7, p0, Lcom/sina/weibo/terminal/t;->d:I

    if-ne v7, p1, :cond_1

    .line 1554
    :cond_0
    return-void

    .line 1508
    :cond_1
    if-gtz p1, :cond_2

    .line 1509
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rows:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1512
    :cond_2
    if-gtz p2, :cond_3

    .line 1513
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rows:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1516
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    invoke-interface {v7}, Lcom/sina/weibo/terminal/j;->a()Ljava/lang/String;

    move-result-object v6

    .line 1518
    .local v6, transcriptText:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    iget v8, p0, Lcom/sina/weibo/terminal/t;->v:I

    iget v9, p0, Lcom/sina/weibo/terminal/t;->w:I

    invoke-interface {v7, p1, p2, v8, v9}, Lcom/sina/weibo/terminal/j;->b(IIII)V

    .line 1520
    iget v7, p0, Lcom/sina/weibo/terminal/t;->c:I

    if-eq v7, p2, :cond_4

    .line 1521
    iput p2, p0, Lcom/sina/weibo/terminal/t;->c:I

    .line 1522
    iput v10, p0, Lcom/sina/weibo/terminal/t;->r:I

    .line 1523
    iget v7, p0, Lcom/sina/weibo/terminal/t;->c:I

    iput v7, p0, Lcom/sina/weibo/terminal/t;->s:I

    .line 1525
    :cond_4
    iget v7, p0, Lcom/sina/weibo/terminal/t;->d:I

    if-eq v7, p1, :cond_5

    .line 1526
    iget v3, p0, Lcom/sina/weibo/terminal/t;->d:I

    .line 1527
    .local v3, oldColumns:I
    iput p1, p0, Lcom/sina/weibo/terminal/t;->d:I

    .line 1528
    iget-object v4, p0, Lcom/sina/weibo/terminal/t;->q:[Z

    .line 1529
    .local v4, oldTabStop:[Z
    iget v7, p0, Lcom/sina/weibo/terminal/t;->d:I

    new-array v7, v7, [Z

    iput-object v7, p0, Lcom/sina/weibo/terminal/t;->q:[Z

    .line 1530
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1531
    .local v5, toTransfer:I
    iget-object v7, p0, Lcom/sina/weibo/terminal/t;->q:[Z

    invoke-static {v4, v10, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1532
    :goto_0
    iget v7, p0, Lcom/sina/weibo/terminal/t;->b:I

    if-lt v7, p1, :cond_5

    .line 1533
    iget v7, p0, Lcom/sina/weibo/terminal/t;->b:I

    sub-int/2addr v7, p1

    iput v7, p0, Lcom/sina/weibo/terminal/t;->b:I

    .line 1534
    iget v7, p0, Lcom/sina/weibo/terminal/t;->s:I

    add-int/lit8 v7, v7, -0x1

    iget v8, p0, Lcom/sina/weibo/terminal/t;->a:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/terminal/t;->a:I

    goto :goto_0

    .line 1537
    .end local v3           #oldColumns:I
    .end local v4           #oldTabStop:[Z
    .end local v5           #toTransfer:I
    :cond_5
    iput v10, p0, Lcom/sina/weibo/terminal/t;->a:I

    .line 1538
    iput v10, p0, Lcom/sina/weibo/terminal/t;->b:I

    .line 1539
    iput-boolean v10, p0, Lcom/sina/weibo/terminal/t;->t:Z

    .line 1541
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .line 1542
    .local v1, end:I
    :goto_1
    if-ltz v1, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_6

    .line 1543
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1545
    :cond_6
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-gt v2, v1, :cond_0

    .line 1546
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v0, v7

    .line 1547
    .local v0, c:B
    if-ne v0, v11, :cond_7

    .line 1548
    invoke-direct {p0, v10}, Lcom/sina/weibo/terminal/t;->i(I)V

    .line 1549
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->g()V

    .line 1545
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1551
    :cond_7
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->k(B)V

    goto :goto_3
.end method

.method public a([BII)V
    .locals 8
    .parameter "buffer"
    .parameter "base"
    .parameter "length"

    .prologue
    .line 1592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1593
    .local v1, builder:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, p3, :cond_2

    .line 1594
    add-int v5, p2, v3

    aget-byte v0, p1, v5

    .line 1599
    .local v0, b:B
    int-to-char v4, v0

    .line 1600
    .local v4, printableB:C
    const/16 v5, 0x20

    if-lt v0, v5, :cond_0

    const/16 v5, 0x7e

    if-le v0, v5, :cond_1

    .line 1601
    :cond_0
    const/16 v4, 0x20

    .line 1603
    :cond_1
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1604
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Term \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1606
    invoke-direct {p0, v0}, Lcom/sina/weibo/terminal/t;->a(B)V

    .line 1607
    iget v5, p0, Lcom/sina/weibo/terminal/t;->u:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/sina/weibo/terminal/t;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1608
    :catch_0
    move-exception v2

    .line 1609
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1610
    const-string v5, "Term"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while processing character "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/sina/weibo/terminal/t;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1615
    .end local v0           #b:B
    .end local v2           #e:Ljava/lang/Exception;
    .end local v4           #printableB:C
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v5, v5, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1616
    sget-object v5, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v5, v5, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    if-eqz v5, :cond_3

    .line 1617
    sget-object v5, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    iget-object v5, v5, Lcom/sina/weibo/terminal/Term;->d:Landroid/widget/Button;

    const-string v6, "run"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1571
    iget v0, p0, Lcom/sina/weibo/terminal/t;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1575
    iget-boolean v0, p0, Lcom/sina/weibo/terminal/t;->y:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2432
    iput v2, p0, Lcom/sina/weibo/terminal/t;->a:I

    .line 2433
    iput v2, p0, Lcom/sina/weibo/terminal/t;->b:I

    .line 2434
    iput v2, p0, Lcom/sina/weibo/terminal/t;->g:I

    .line 2435
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->i:Z

    .line 2436
    iput v2, p0, Lcom/sina/weibo/terminal/t;->j:I

    .line 2437
    iput v2, p0, Lcom/sina/weibo/terminal/t;->k:I

    .line 2438
    iput v2, p0, Lcom/sina/weibo/terminal/t;->l:I

    .line 2439
    iput v2, p0, Lcom/sina/weibo/terminal/t;->m:I

    .line 2440
    iput v2, p0, Lcom/sina/weibo/terminal/t;->n:I

    .line 2441
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->o:Z

    .line 2442
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->p:Z

    .line 2443
    iput v2, p0, Lcom/sina/weibo/terminal/t;->r:I

    .line 2444
    iget v0, p0, Lcom/sina/weibo/terminal/t;->c:I

    iput v0, p0, Lcom/sina/weibo/terminal/t;->s:I

    .line 2445
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->t:Z

    .line 2446
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/terminal/t;->v:I

    .line 2447
    iput v2, p0, Lcom/sina/weibo/terminal/t;->w:I

    .line 2448
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->x:Z

    .line 2449
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->y:Z

    .line 2450
    iput-boolean v2, p0, Lcom/sina/weibo/terminal/t;->z:Z

    .line 2452
    invoke-direct {p0}, Lcom/sina/weibo/terminal/t;->f()V

    .line 2453
    iget v0, p0, Lcom/sina/weibo/terminal/t;->d:I

    iget v1, p0, Lcom/sina/weibo/terminal/t;->c:I

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/sina/weibo/terminal/t;->a(IIII)V

    .line 2454
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/sina/weibo/terminal/t;->f:Lcom/sina/weibo/terminal/j;

    invoke-interface {v0}, Lcom/sina/weibo/terminal/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
