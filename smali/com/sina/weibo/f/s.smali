.class public final Lcom/sina/weibo/f/s;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/s;->g:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/s;->g:Z

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/f/s;->a:D

    .line 25
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/f/s;->b:D

    .line 26
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/s;->g:Z

    .line 29
    :cond_0
    return-void
.end method

.method private a(D)Z
    .locals 2
    .parameter "pos"

    .prologue
    .line 71
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/s;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance p1, Lcom/sina/weibo/f/s;

    .end local p1
    invoke-direct {p1}, Lcom/sina/weibo/f/s;-><init>()V

    .line 92
    .restart local p1
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 93
    iget-wide v0, p0, Lcom/sina/weibo/f/s;->a:D

    iput-wide v0, p1, Lcom/sina/weibo/f/s;->a:D

    .line 94
    iget-wide v0, p0, Lcom/sina/weibo/f/s;->b:D

    iput-wide v0, p1, Lcom/sina/weibo/f/s;->b:D

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    .line 98
    iget-boolean v0, p0, Lcom/sina/weibo/f/s;->g:Z

    iput-boolean v0, p1, Lcom/sina/weibo/f/s;->g:Z

    .line 99
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/sina/weibo/f/s;->a:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/f/s;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/weibo/f/s;->b:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/f/s;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/f/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/sina/weibo/f/s;->a:D

    .line 81
    iput-wide v0, p0, Lcom/sina/weibo/f/s;->b:D

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .parameter "o"

    .prologue
    const/4 v2, 0x1

    const-wide v7, 0x3f50624dd2f1a9fcL

    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/sina/weibo/f/s;

    .line 38
    .local v0, holder:Lcom/sina/weibo/f/s;
    iget-object v3, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-wide v3, v0, Lcom/sina/weibo/f/s;->a:D

    iget-wide v5, p0, Lcom/sina/weibo/f/s;->a:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_0

    iget-wide v3, v0, Lcom/sina/weibo/f/s;->b:D

    iget-wide v5, p0, Lcom/sina/weibo/f/s;->b:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_0

    move v1, v2

    .line 40
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 50
    const/16 v0, 0x1f

    .line 51
    .local v0, prime:I
    const/4 v1, 0x1

    .line 52
    .local v1, result:I
    iget-object v4, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v4, 0x1f

    .line 54
    iget-wide v4, p0, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 55
    .local v2, temp:J
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v5, v2, v7

    xor-long/2addr v5, v2

    long-to-int v5, v5

    add-int v1, v4, v5

    .line 56
    iget-wide v4, p0, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 57
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v5, v2, v7

    xor-long/2addr v5, v2

    long-to-int v5, v5

    add-int v1, v4, v5

    .line 58
    return v1

    .line 52
    .end local v2           #temp:J
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>>> LocationHolder <<<<<<<<<<\tlat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/f/s;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tlon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/f/s;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tadress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
