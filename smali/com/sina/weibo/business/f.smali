.class public Lcom/sina/weibo/business/f;
.super Ljava/lang/Object;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/f$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 12
    .parameter "context"

    .prologue
    const/4 v7, 0x0

    .line 82
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    .line 83
    .local v6, sp:Lcom/sina/weibo/data/sp/d;
    const-string v8, "constact_number"

    invoke-virtual {v6, v8, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 84
    .local v0, contactNum:I
    const-string v8, "constact_date"

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 86
    .local v2, interceptDate:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 87
    .local v4, now:J
    sub-long v8, v4, v2

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    .line 88
    const-string v8, "constact_date"

    invoke-virtual {v6, v8, v4, v5}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 89
    invoke-static {p0}, Lcom/sina/weibo/utils/q;->b(Landroid/content/Context;)I

    move-result v1

    .line 90
    .local v1, currentContactNum:I
    if-eq v0, v1, :cond_0

    .line 91
    const-string v7, "constact_number"

    invoke-virtual {v6, v7, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 92
    const/4 v7, 0x1

    .line 95
    .end local v1           #currentContactNum:I
    :cond_0
    return v7
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .parameter "context"
    .parameter "sp"
    .parameter "uid"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 51
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    .local v0, interceptDate:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    .local v2, now:J
    sub-long v6, v2, v0

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 54
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 57
    :goto_0
    return v4

    :cond_0
    move v4, v5

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 103
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/business/f$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 104
    const-string v0, "203"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 105
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .parameter "context"
    .parameter "sp"
    .parameter "uid"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 68
    .local v0, interceptDate:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    .local v2, now:J
    sub-long v6, v2, v0

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 70
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 73
    :goto_0
    return v4

    :cond_0
    move v4, v5

    goto :goto_0
.end method
