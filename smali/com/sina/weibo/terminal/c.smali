.class Lcom/sina/weibo/terminal/c;
.super Ljava/lang/Object;
.source "Term.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter "size"

    .prologue
    .line 2650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2651
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/sina/weibo/terminal/c;->a:[B

    .line 2652
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2655
    monitor-enter p0

    .line 2656
    :try_start_0
    iget v0, p0, Lcom/sina/weibo/terminal/c;->c:I

    monitor-exit p0

    return v0

    .line 2657
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BII)I
    .locals 7
    .parameter "buffer"
    .parameter "offset"
    .parameter "length"

    .prologue
    const/4 v4, 0x0

    .line 2662
    add-int v5, p3, p2

    array-length v6, p1

    if-le v5, v6, :cond_0

    .line 2663
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "length + offset > buffer.length"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2666
    :cond_0
    if-gez p3, :cond_1

    .line 2667
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "length < 0"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2671
    :cond_1
    if-nez p3, :cond_2

    .line 2697
    :goto_0
    return v4

    .line 2674
    :cond_2
    monitor-enter p0

    .line 2675
    :goto_1
    :try_start_0
    iget v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-nez v5, :cond_3

    .line 2676
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 2698
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 2678
    :cond_3
    const/4 v3, 0x0

    .line 2679
    .local v3, totalRead:I
    :try_start_1
    iget-object v5, p0, Lcom/sina/weibo/terminal/c;->a:[B

    array-length v0, v5

    .line 2680
    .local v0, bufferLength:I
    iget v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-ne v0, v5, :cond_4

    const/4 v4, 0x1

    .line 2681
    .local v4, wasFull:Z
    :cond_4
    :goto_2
    if-lez p3, :cond_6

    iget v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-lez v5, :cond_6

    .line 2682
    iget v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    sub-int v5, v0, v5

    iget v6, p0, Lcom/sina/weibo/terminal/c;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2683
    .local v2, oneRun:I
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2684
    .local v1, bytesToCopy:I
    iget-object v5, p0, Lcom/sina/weibo/terminal/c;->a:[B

    iget v6, p0, Lcom/sina/weibo/terminal/c;->b:I

    invoke-static {v5, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2685
    iget v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    .line 2686
    iget v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    if-lt v5, v0, :cond_5

    .line 2687
    const/4 v5, 0x0

    iput v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    .line 2689
    :cond_5
    iget v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    sub-int/2addr v5, v1

    iput v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    .line 2690
    sub-int/2addr p3, v1

    .line 2691
    add-int/2addr p2, v1

    .line 2692
    add-int/2addr v3, v1

    .line 2693
    goto :goto_2

    .line 2694
    .end local v1           #bytesToCopy:I
    .end local v2           #oneRun:I
    :cond_6
    if-eqz v4, :cond_7

    .line 2695
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2697
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v3

    goto :goto_0
.end method

.method public b([BII)V
    .locals 7
    .parameter "buffer"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 2703
    add-int v5, p3, p2

    array-length v6, p1

    if-le v5, v6, :cond_0

    .line 2704
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "length + offset > buffer.length"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2707
    :cond_0
    if-gez p3, :cond_1

    .line 2708
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "length < 0"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2712
    :cond_1
    if-nez p3, :cond_2

    .line 2740
    :goto_0
    return-void

    .line 2715
    :cond_2
    monitor-enter p0

    .line 2716
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/terminal/c;->a:[B

    array-length v0, v5

    .line 2717
    .local v0, bufferLength:I
    iget v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-nez v5, :cond_3

    const/4 v4, 0x1

    .line 2718
    .local v4, wasEmpty:Z
    :goto_1
    if-lez p3, :cond_6

    .line 2719
    :goto_2
    iget v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    if-ne v0, v5, :cond_4

    .line 2720
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 2739
    .end local v0           #bufferLength:I
    .end local v4           #wasEmpty:Z
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 2717
    .restart local v0       #bufferLength:I
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 2722
    .restart local v4       #wasEmpty:Z
    :cond_4
    :try_start_1
    iget v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    iget v6, p0, Lcom/sina/weibo/terminal/c;->c:I

    add-int v3, v5, v6

    .line 2724
    .local v3, tail:I
    if-lt v3, v0, :cond_5

    .line 2725
    sub-int/2addr v3, v0

    .line 2726
    iget v5, p0, Lcom/sina/weibo/terminal/c;->b:I

    sub-int v2, v5, v3

    .line 2730
    .local v2, oneRun:I
    :goto_3
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2731
    .local v1, bytesToCopy:I
    iget-object v5, p0, Lcom/sina/weibo/terminal/c;->a:[B

    invoke-static {p1, p2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2732
    add-int/2addr p2, v1

    .line 2733
    iget v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/sina/weibo/terminal/c;->c:I

    .line 2734
    sub-int/2addr p3, v1

    .line 2735
    goto :goto_1

    .line 2728
    .end local v1           #bytesToCopy:I
    .end local v2           #oneRun:I
    :cond_5
    sub-int v2, v0, v3

    .restart local v2       #oneRun:I
    goto :goto_3

    .line 2736
    .end local v2           #oneRun:I
    .end local v3           #tail:I
    :cond_6
    if-eqz v4, :cond_7

    .line 2737
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2739
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
