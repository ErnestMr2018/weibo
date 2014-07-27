.class public Lcom/sina/weibo/business/be;
.super Ljava/lang/Object;
.source "TopicCenter.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "/topic_cache"

    sput-object v0, Lcom/sina/weibo/business/be;->a:Ljava/lang/String;

    .line 23
    const-string v0, "/network_topic_cache"

    sput-object v0, Lcom/sina/weibo/business/be;->b:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sina/weibo/business/be;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/h/bo;)[Ljava/lang/Object;
    .locals 18
    .parameter "context"
    .parameter "user"
    .parameter "getHotWordListParam"

    .prologue
    .line 30
    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v13, v2

    .line 31
    .local v13, objectList:[Ljava/lang/Object;
    new-instance v1, Lcom/sina/weibo/datasource/g;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sina/weibo/business/be;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 34
    .local v1, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/models/JsonHotWordList;

    .line 36
    .local v10, mHotWordList:Lcom/sina/weibo/models/JsonHotWordList;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 38
    .local v16, postTime:J
    if-eqz v10, :cond_0

    sget-wide v2, Lcom/sina/weibo/business/be;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/sina/weibo/business/be;->c:J

    sub-long v2, v16, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 39
    :cond_0
    sput-wide v16, Lcom/sina/weibo/business/be;->c:J

    .line 40
    new-instance v14, Lcom/sina/weibo/datasource/p;

    invoke-direct {v14}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 41
    .local v14, paramHotWord:Lcom/sina/weibo/datasource/p;
    const-string v2, "HOTWORD_PARAM"

    move-object/from16 v0, p3

    invoke-virtual {v14, v2, v0}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v7, Lcom/sina/weibo/datasource/k;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/k;-><init>()V

    .line 43
    .local v7, hotWordDataSource:Lcom/sina/weibo/datasource/k;
    invoke-virtual {v7, v14}, Lcom/sina/weibo/datasource/k;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonHotWordList;

    move-result-object v10

    .line 44
    new-instance v15, Lcom/sina/weibo/datasource/p;

    invoke-direct {v15}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 45
    .local v15, paramPackage:Lcom/sina/weibo/datasource/p;
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v15, v2, v10}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v15}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;)Z

    .line 49
    .end local v7           #hotWordDataSource:Lcom/sina/weibo/datasource/k;
    .end local v14           #paramHotWord:Lcom/sina/weibo/datasource/p;
    .end local v15           #paramPackage:Lcom/sina/weibo/datasource/p;
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .local v8, intList1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    new-instance v12, Lcom/sina/weibo/models/JsonHotWordList;

    invoke-direct {v12}, Lcom/sina/weibo/models/JsonHotWordList;-><init>()V

    .line 51
    .local v12, newHotWordList:Lcom/sina/weibo/models/JsonHotWordList;
    const/4 v11, 0x0

    .line 52
    .local v11, matchedResult:Lcom/sina/weibo/utils/ct$a;
    new-instance v11, Lcom/sina/weibo/utils/ct$a;

    .end local v11           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    invoke-direct {v11}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 53
    .restart local v11       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    const/4 v2, -0x1

    iput v2, v11, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 54
    const/4 v2, -0x1

    iput v2, v11, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 55
    const/4 v9, 0x0

    .local v9, j:I
    :goto_0
    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonHotWordList;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 56
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 58
    :cond_2
    move-object v12, v10

    .line 60
    const/4 v2, 0x0

    aput-object v12, v13, v2

    .line 61
    const/4 v2, 0x1

    aput-object v8, v13, v2

    .line 62
    return-object v13
.end method
