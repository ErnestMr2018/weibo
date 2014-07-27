.class public Lcom/sina/memory/a/c;
.super Lcom/sina/memory/a/d;
.source "IncreaseAndDecreaseAnalyser.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/sina/memory/a/d;-><init>()V

    .line 10
    iput v0, p0, Lcom/sina/memory/a/c;->a:I

    .line 11
    iput v0, p0, Lcom/sina/memory/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/memory/element/a;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 15
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/sina/memory/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/memory/a/c;->a:I

    .line 17
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after initialized ACTIVTY_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lcom/sina/memory/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/memory/a/c;->b:I

    .line 25
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after initialized SERVICE_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/sina/memory/element/a;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 36
    return-void
.end method

.method public c(Lcom/sina/memory/element/a;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 40
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 41
    iget v0, p0, Lcom/sina/memory/a/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/memory/a/c;->a:I

    .line 42
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after finalized ACTIVTY_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lcom/sina/memory/a/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/memory/a/c;->b:I

    .line 49
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------MemoryAnalyser after finalized SERVICE_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lcom/sina/memory/element/a;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 60
    return-void
.end method
