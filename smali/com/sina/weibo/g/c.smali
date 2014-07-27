.class public Lcom/sina/weibo/g/c;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/g/c$b;,
        Lcom/sina/weibo/g/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/sina/weibo/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/g/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 2
    .parameter "input"
    .parameter "flags"

    .prologue
    .line 137
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/sina/weibo/g/c;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 5
    .parameter "input"
    .parameter "offset"
    .parameter "len"
    .parameter "flags"

    .prologue
    const/4 v4, 0x0

    .line 159
    new-instance v0, Lcom/sina/weibo/g/c$b;

    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v0, p3, v2}, Lcom/sina/weibo/g/c$b;-><init>(I[B)V

    .line 161
    .local v0, decoder:Lcom/sina/weibo/g/c$b;
    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/sina/weibo/g/c$b;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bad base-64"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_0
    iget v2, v0, Lcom/sina/weibo/g/c$b;->b:I

    iget-object v3, v0, Lcom/sina/weibo/g/c$b;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 167
    iget-object v1, v0, Lcom/sina/weibo/g/c$b;->a:[B

    .line 174
    :goto_0
    return-object v1

    .line 172
    :cond_1
    iget v2, v0, Lcom/sina/weibo/g/c$b;->b:I

    new-array v1, v2, [B

    .line 173
    .local v1, temp:[B
    iget-object v2, v0, Lcom/sina/weibo/g/c$b;->a:[B

    iget v3, v0, Lcom/sina/weibo/g/c$b;->b:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
