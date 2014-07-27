.class public Lcom/sina/weibo/net/a;
.super Ljava/io/FilterInputStream;
.source "CountInputStream.java"


# instance fields
.field private a:J


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .parameter "in"

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/net/a;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/sina/weibo/net/a;->a:J

    return-wide v0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/sina/weibo/net/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/net/a;->a:J

    .line 23
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5
    .parameter "buffer"
    .parameter "offset"
    .parameter "count"

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 29
    .local v0, n:I
    iget-wide v1, p0, Lcom/sina/weibo/net/a;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sina/weibo/net/a;->a:J

    .line 30
    return v0
.end method
