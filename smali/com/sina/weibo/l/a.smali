.class public Lcom/sina/weibo/l/a;
.super Ljava/lang/Object;
.source "AsyncTaskDataRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/sina/weibo/l/a;->a:J

    .line 12
    iput-wide v0, p0, Lcom/sina/weibo/l/a;->b:J

    .line 13
    iput-wide v0, p0, Lcom/sina/weibo/l/a;->c:J

    .line 14
    iput-wide v0, p0, Lcom/sina/weibo/l/a;->d:J

    .line 15
    iput-wide v2, p0, Lcom/sina/weibo/l/a;->e:J

    .line 16
    iput-wide v0, p0, Lcom/sina/weibo/l/a;->f:J

    .line 20
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/sina/weibo/l/a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0
    .parameter "threadPoolStartTime"

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/sina/weibo/l/a;->a:J

    .line 28
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/sina/weibo/l/a;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0
    .parameter "taskExecuteTime"

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/sina/weibo/l/a;->b:J

    .line 36
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/sina/weibo/l/a;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0
    .parameter "totalResumeTime"

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/sina/weibo/l/a;->c:J

    .line 44
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/sina/weibo/l/a;->d:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0
    .parameter "maxExecuteTime"

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/sina/weibo/l/a;->d:J

    .line 52
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/sina/weibo/l/a;->e:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0
    .parameter "minExecuteTime"

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/sina/weibo/l/a;->e:J

    .line 60
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 77
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/sina/weibo/l/a;

    .line 79
    .local v0, other:Lcom/sina/weibo/l/a;
    iget-wide v3, p0, Lcom/sina/weibo/l/a;->b:J

    iget-wide v5, v0, Lcom/sina/weibo/l/a;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-wide v3, p0, Lcom/sina/weibo/l/a;->c:J

    iget-wide v5, v0, Lcom/sina/weibo/l/a;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-wide v3, p0, Lcom/sina/weibo/l/a;->d:J

    iget-wide v5, v0, Lcom/sina/weibo/l/a;->d:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-wide v3, p0, Lcom/sina/weibo/l/a;->e:J

    iget-wide v5, v0, Lcom/sina/weibo/l/a;->e:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    move v1, v2

    .line 86
    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/sina/weibo/l/a;->f:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0
    .parameter "totalExecuteTime"

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/sina/weibo/l/a;->f:J

    .line 68
    return-void
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 92
    const/16 v0, 0x1f

    .line 93
    .local v0, prime:I
    const/4 v1, 0x1

    .line 94
    .local v1, result:I
    iget-wide v2, p0, Lcom/sina/weibo/l/a;->b:J

    long-to-int v2, v2

    add-int/lit8 v1, v2, 0x1f

    .line 95
    mul-int/lit8 v2, v1, 0x1f

    iget-wide v3, p0, Lcom/sina/weibo/l/a;->c:J

    long-to-int v3, v3

    add-int v1, v2, v3

    .line 96
    mul-int/lit8 v2, v1, 0x1f

    iget-wide v3, p0, Lcom/sina/weibo/l/a;->d:J

    long-to-int v3, v3

    add-int v1, v2, v3

    .line 97
    mul-int/lit8 v2, v1, 0x1f

    iget-wide v3, p0, Lcom/sina/weibo/l/a;->e:J

    long-to-int v3, v3

    add-int v1, v2, v3

    .line 98
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "AsynTaskRecord Information [MaxThreadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibo/l/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, TotalExecuteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibo/l/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, MaxExecuteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibo/l/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, MinExecuteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibo/l/a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
