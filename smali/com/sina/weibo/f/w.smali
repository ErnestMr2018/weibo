.class public Lcom/sina/weibo/f/w;
.super Ljava/lang/Object;
.source "WeiboLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:D

.field private b:D

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/sina/weibo/f/w;->a:D

    .line 12
    iput-wide v0, p0, Lcom/sina/weibo/f/w;->b:D

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/w;->c:Z

    return-void
.end method

.method private c(D)Z
    .locals 2
    .parameter "pos"

    .prologue
    .line 44
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 0
    .parameter "latitude"

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/sina/weibo/f/w;->a:D

    .line 25
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "offset"

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/sina/weibo/f/w;->c:Z

    .line 17
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/sina/weibo/f/w;->c:Z

    return v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/sina/weibo/f/w;->a:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0
    .parameter "longtitude"

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/sina/weibo/f/w;->b:D

    .line 29
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/sina/weibo/f/w;->b:D

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/sina/weibo/f/w;->a:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/f/w;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/weibo/f/w;->b:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/f/w;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v2

    .line 54
    :cond_1
    if-ne p0, p1, :cond_2

    move v2, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/sina/weibo/f/w;

    .line 60
    .local v0, location:Lcom/sina/weibo/f/w;
    iget-wide v3, p0, Lcom/sina/weibo/f/w;->a:D

    invoke-virtual {v0}, Lcom/sina/weibo/f/w;->b()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    iget-wide v3, p0, Lcom/sina/weibo/f/w;->b:D

    invoke-virtual {v0}, Lcom/sina/weibo/f/w;->c()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/sina/weibo/f/w;->c:Z

    invoke-virtual {v0}, Lcom/sina/weibo/f/w;->a()Z

    move-result v4

    if-ne v3, v4, :cond_3

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
