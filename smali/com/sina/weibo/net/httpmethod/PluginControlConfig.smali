.class public Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
.super Ljava/lang/Object;
.source "PluginControlConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5cbea96f0158ef7dL


# instance fields
.field private duration:J

.field private interval:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 66
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 69
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    .line 71
    .local v0, other:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    iget-wide v3, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->duration:J

    iget-wide v5, v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->duration:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-wide v3, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->interval:J

    iget-wide v5, v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->interval:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 76
    iget-object v3, v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 79
    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->duration:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->interval:J

    return-wide v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 54
    const/16 v0, 0x1f

    .line 55
    .local v0, prime:I
    const/4 v1, 0x1

    .line 56
    .local v1, result:I
    iget-wide v2, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->duration:J

    iget-wide v4, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->duration:J

    ushr-long/2addr v4, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v2, 0x1f

    .line 57
    mul-int/lit8 v2, v1, 0x1f

    iget-wide v3, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->interval:J

    iget-wide v5, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->interval:J

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int v1, v2, v3

    .line 58
    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int v1, v3, v2

    .line 59
    return v1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->duration:J

    .line 50
    return-void
.end method

.method public setInterval(J)V
    .locals 0
    .parameter "interval"

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->interval:J

    .line 42
    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 0
    .parameter "pluginName"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->name:Ljava/lang/String;

    .line 34
    return-void
.end method
