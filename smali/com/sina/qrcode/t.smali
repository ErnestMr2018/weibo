.class public Lcom/sina/qrcode/t;
.super Ljava/lang/Object;
.source "DecodeState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0
    .parameter "state"
    .parameter "time"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/sina/qrcode/t;->a:I

    .line 25
    iput-wide p2, p0, Lcom/sina/qrcode/t;->b:J

    .line 26
    return-void
.end method

.method public static a(Lcom/sina/qrcode/t;)Landroid/os/Bundle;
    .locals 2
    .parameter "state"

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .local v0, b:Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 98
    const-string v1, "msg_decode_state"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/sina/qrcode/t;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/sina/qrcode/t;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/qrcode/t;-><init>(IJ)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/sina/qrcode/t;
    .locals 3
    .parameter "b"

    .prologue
    const/4 v1, 0x0

    .line 85
    if-nez p0, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string v2, "msg_decode_state"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 89
    .local v0, o:Ljava/io/Serializable;
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/sina/qrcode/t;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast v0, Lcom/sina/qrcode/t;

    goto :goto_0
.end method

.method public static b()Lcom/sina/qrcode/t;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/sina/qrcode/t;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/qrcode/t;-><init>(IJ)V

    return-object v0
.end method

.method public static c()Lcom/sina/qrcode/t;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/sina/qrcode/t;

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/qrcode/t;-><init>(IJ)V

    return-object v0
.end method

.method public static d()Lcom/sina/qrcode/t;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/sina/qrcode/t;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/qrcode/t;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    iget v1, p0, Lcom/sina/qrcode/t;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/sina/qrcode/t;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 105
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/sina/qrcode/t;

    if-nez v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/sina/qrcode/t;

    .line 109
    .local v0, s:Lcom/sina/qrcode/t;
    iget v2, p0, Lcom/sina/qrcode/t;->a:I

    iget v3, v0, Lcom/sina/qrcode/t;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/sina/qrcode/t;->b:J

    iget-wide v4, v0, Lcom/sina/qrcode/t;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 111
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/qrcode/t;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sina/qrcode/t;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/qrcode/t;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sina/qrcode/t;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    iget v1, p0, Lcom/sina/qrcode/t;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/sina/qrcode/t;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/sina/qrcode/t;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/sina/qrcode/t;

    iget v1, p0, Lcom/sina/qrcode/t;->a:I

    iget-wide v2, p0, Lcom/sina/qrcode/t;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/qrcode/t;-><init>(IJ)V

    return-object v0
.end method
