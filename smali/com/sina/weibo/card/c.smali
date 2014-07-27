.class public Lcom/sina/weibo/card/c;
.super Ljava/lang/Object;
.source "CardStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/c$a;,
        Lcom/sina/weibo/card/c$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:[Lcom/sina/weibo/card/c;


# instance fields
.field private c:[Lcom/sina/weibo/card/c$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static declared-synchronized a(I)Lcom/sina/weibo/card/c;
    .locals 3
    .parameter "cardType"

    .prologue
    .line 95
    const-class v1, Lcom/sina/weibo/card/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/card/c;->b:[Lcom/sina/weibo/card/c;

    if-nez v0, :cond_0

    .line 96
    const/16 v0, 0x30

    new-array v0, v0, [Lcom/sina/weibo/card/c;

    sput-object v0, Lcom/sina/weibo/card/c;->b:[Lcom/sina/weibo/card/c;

    .line 99
    :cond_0
    sget-object v0, Lcom/sina/weibo/card/c;->b:[Lcom/sina/weibo/card/c;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/sina/weibo/card/c;->b:[Lcom/sina/weibo/card/c;

    new-instance v2, Lcom/sina/weibo/card/c;

    invoke-direct {v2}, Lcom/sina/weibo/card/c;-><init>()V

    aput-object v2, v0, p0

    .line 103
    :cond_1
    sget-object v0, Lcom/sina/weibo/card/c;->b:[Lcom/sina/weibo/card/c;

    aget-object v0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/d;

    invoke-direct {v1}, Lcom/sina/weibo/card/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .parameter "enalbed"

    .prologue
    .line 222
    sput-boolean p0, Lcom/sina/weibo/card/c;->a:Z

    .line 223
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 231
    sget-boolean v0, Lcom/sina/weibo/card/c;->a:Z

    return v0
.end method

.method static synthetic c()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/sina/weibo/card/c;->d()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized d()Lorg/json/JSONArray;
    .locals 21

    .prologue
    .line 176
    const-class v16, Lcom/sina/weibo/card/c;

    monitor-enter v16

    :try_start_0
    sget-object v15, Lcom/sina/weibo/card/c;->b:[Lcom/sina/weibo/card/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_1

    .line 177
    const/4 v9, 0x0

    .line 213
    .local v6, i$:I
    .local v7, indexCardStatistics:I
    .local v9, jarrCardStatisticses:Lorg/json/JSONArray;
    :cond_0
    monitor-exit v16

    return-object v9

    .line 180
    .end local v6           #i$:I
    .end local v7           #indexCardStatistics:I
    .end local v9           #jarrCardStatisticses:Lorg/json/JSONArray;
    :cond_1
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .restart local v9       #jarrCardStatisticses:Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 183
    .restart local v7       #indexCardStatistics:I
    sget-object v2, Lcom/sina/weibo/card/c;->b:[Lcom/sina/weibo/card/c;

    .local v2, arr$:[Lcom/sina/weibo/card/c;
    array-length v12, v2

    .local v12, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    move v6, v5

    .end local v2           #arr$:[Lcom/sina/weibo/card/c;
    .end local v5           #i$:I
    .end local v12           #len$:I
    .restart local v6       #i$:I
    :goto_0
    if-ge v6, v12, :cond_0

    aget-object v4, v2, v6

    .line 184
    .local v4, cardStatistics:Lcom/sina/weibo/card/c;
    if-eqz v4, :cond_4

    .line 185
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .local v10, jobjCardStatistics:Lorg/json/JSONObject;
    const-string v15, "card_type"

    invoke-virtual {v10, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const/4 v8, 0x0

    .line 190
    .local v8, indexStatisticsTime:I
    iget-object v3, v4, Lcom/sina/weibo/card/c;->c:[Lcom/sina/weibo/card/c$a;

    .local v3, arr$:[Lcom/sina/weibo/card/c$a;
    array-length v13, v3

    .local v13, len$:I
    const/4 v5, 0x0

    .end local v6           #i$:I
    .restart local v5       #i$:I
    :goto_1
    if-ge v5, v13, :cond_3

    aget-object v14, v3, v5

    .line 191
    .local v14, statisticsTime:Lcom/sina/weibo/card/c$a;
    if-eqz v14, :cond_2

    iget-wide v0, v14, Lcom/sina/weibo/card/c$a;->d:J

    move-wide/from16 v17, v0

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    if-eqz v15, :cond_2

    .line 192
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .local v11, jobjStatisticsTime:Lorg/json/JSONObject;
    const-string v15, "card_min_time"

    iget-wide v0, v14, Lcom/sina/weibo/card/c$a;->a:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v11, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    const-string v15, "card_max_time"

    iget-wide v0, v14, Lcom/sina/weibo/card/c$a;->b:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v11, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string v15, "card_ave_time"

    iget-wide v0, v14, Lcom/sina/weibo/card/c$a;->c:J

    move-wide/from16 v17, v0

    iget-wide v0, v14, Lcom/sina/weibo/card/c$a;->d:J

    move-wide/from16 v19, v0

    div-long v17, v17, v19

    move-wide/from16 v0, v17

    invoke-virtual {v11, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    invoke-static {}, Lcom/sina/weibo/card/c$b;->values()[Lcom/sina/weibo/card/c$b;

    move-result-object v15

    aget-object v15, v15, v8

    invoke-virtual {v15}, Lcom/sina/weibo/card/c$b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .end local v11           #jobjStatisticsTime:Lorg/json/JSONObject;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 190
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 207
    .end local v14           #statisticsTime:Lcom/sina/weibo/card/c$a;
    :cond_3
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .end local v3           #arr$:[Lcom/sina/weibo/card/c$a;
    .end local v5           #i$:I
    .end local v8           #indexStatisticsTime:I
    .end local v10           #jobjCardStatistics:Lorg/json/JSONObject;
    .end local v13           #len$:I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 183
    add-int/lit8 v5, v6, 0x1

    .restart local v5       #i$:I
    move v6, v5

    .end local v5           #i$:I
    .restart local v6       #i$:I
    goto :goto_0

    .line 176
    .end local v4           #cardStatistics:Lcom/sina/weibo/card/c;
    .end local v6           #i$:I
    :catchall_0
    move-exception v15

    monitor-exit v16

    throw v15
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/c$b;JJ)V
    .locals 4
    .parameter "statisticsType"
    .parameter "beginTime"
    .parameter "endTime"

    .prologue
    .line 114
    iget-object v1, p0, Lcom/sina/weibo/card/c;->c:[Lcom/sina/weibo/card/c$a;

    if-nez v1, :cond_0

    .line 115
    invoke-static {}, Lcom/sina/weibo/card/c$b;->values()[Lcom/sina/weibo/card/c$b;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/sina/weibo/card/c$a;

    iput-object v1, p0, Lcom/sina/weibo/card/c;->c:[Lcom/sina/weibo/card/c$a;

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/card/c$b;->ordinal()I

    move-result v0

    .line 119
    .local v0, index:I
    iget-object v1, p0, Lcom/sina/weibo/card/c;->c:[Lcom/sina/weibo/card/c$a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/card/c;->c:[Lcom/sina/weibo/card/c$a;

    new-instance v2, Lcom/sina/weibo/card/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/card/c$a;-><init>(Lcom/sina/weibo/card/c;Lcom/sina/weibo/card/d;)V

    aput-object v2, v1, v0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/c;->c:[Lcom/sina/weibo/card/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/sina/weibo/card/c$a;->a(JJ)V

    .line 124
    return-void
.end method
