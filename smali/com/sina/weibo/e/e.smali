.class public Lcom/sina/weibo/e/e;
.super Ljava/lang/Object;
.source "PostParameter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/weibo/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "name"
    .parameter "value"

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/e/e;)I
    .locals 3
    .parameter "that"

    .prologue
    .line 201
    iget-object v1, p0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 202
    .local v0, compared:I
    if-nez v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 205
    :cond_0
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    check-cast p1, Lcom/sina/weibo/e/e;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/e/e;->a(Lcom/sina/weibo/e/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v2

    .line 179
    :cond_1
    if-ne p0, p1, :cond_2

    move v2, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    instance-of v3, p1, Lcom/sina/weibo/e/e;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 183
    check-cast v0, Lcom/sina/weibo/e/e;

    .line 185
    .local v0, that:Lcom/sina/weibo/e/e;
    iget-object v3, p0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    iget-object v4, v0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move v2, v1

    goto :goto_0

    .line 185
    :cond_4
    iget-object v3, v0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_5
    move v1, v2

    .line 188
    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 169
    .local v0, result:I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v2, v1

    .line 171
    return v0

    .line 170
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostParameter{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/e/e;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
