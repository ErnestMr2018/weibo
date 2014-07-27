.class public Lcom/sina/weibo/business/o;
.super Ljava/lang/Object;
.source "HotTopicCenter.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "/hot_topic_cache"

    sput-object v0, Lcom/sina/weibo/business/o;->a:Ljava/lang/String;

    .line 33
    const-string v0, "/network_hot_topic_cache"

    sput-object v0, Lcom/sina/weibo/business/o;->b:Ljava/lang/String;

    .line 35
    const/16 v0, 0x64

    sput v0, Lcom/sina/weibo/business/o;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter
    .parameter "keyword"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, topics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    const/4 v5, -0x1

    .line 258
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    :cond_0
    return-void

    .line 262
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 263
    .local v1, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/JsonHotTopic;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopic;

    .line 265
    .local v0, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    invoke-static {p1}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonHotTopic;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v2

    .line 267
    .local v2, matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget v3, v2, Lcom/sina/weibo/utils/ct$a;->a:I

    if-eq v3, v5, :cond_3

    iget v3, v2, Lcom/sina/weibo/utils/ct$a;->b:I

    if-ne v3, v5, :cond_2

    .line 268
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, topics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    if-nez p1, :cond_1

    .line 254
    :cond_0
    return-void

    .line 246
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 247
    .local v1, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/JsonHotTopic;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopic;

    .line 249
    .local v0, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    if-eqz v0, :cond_2

    const-string v2, "page"

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonHotTopic;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/aj;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "followTopicParam"

    .prologue
    .line 230
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/aj;)Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, topicId:Ljava/lang/String;
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/ey;)Z
    .locals 2
    .parameter "context"
    .parameter "unfollowTopicParam"

    .prologue
    .line 236
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ey;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    .line 237
    .local v0, result:Lcom/sina/weibo/models/JsonNetResult;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonHotTopic;)Z
    .locals 13
    .parameter "context"
    .parameter "user"
    .parameter "topic"

    .prologue
    const/4 v3, 0x0

    .line 138
    new-instance v1, Lcom/sina/weibo/datasource/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sina/weibo/business/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 140
    .local v1, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/business/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v8, file:Ljava/io/File;
    const/4 v11, 0x0

    .line 142
    .local v11, mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopicList;

    move-object v11, v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :goto_0
    if-nez v11, :cond_0

    .line 151
    new-instance v11, Lcom/sina/weibo/models/JsonHotTopicList;

    .end local v11           #mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    invoke-direct {v11}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    .line 152
    .restart local v11       #mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 158
    :cond_0
    :goto_1
    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonHotTopicList;->size()I

    move-result v10

    .line 159
    .local v10, length:I
    if-eqz v10, :cond_1

    .line 160
    const/4 v9, 0x0

    .local v9, i:I
    :goto_2
    if-ge v9, v10, :cond_1

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    .end local v9           #i:I
    :cond_1
    sget v2, Lcom/sina/weibo/business/o;->c:I

    if-lt v10, v2, :cond_2

    .line 168
    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    :cond_2
    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v12, Lcom/sina/weibo/datasource/p;

    invoke-direct {v12}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 173
    .local v12, paramPackage:Lcom/sina/weibo/datasource/p;
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v12, v2, v11}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v1, v12}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    return v2

    .line 145
    .end local v10           #length:I
    .end local v12           #paramPackage:Lcom/sina/weibo/datasource/p;
    :catch_0
    move-exception v7

    .line 146
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 147
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v7

    .line 148
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 155
    .end local v7           #e:Lcom/sina/weibo/exception/c;
    :cond_3
    new-instance v11, Lcom/sina/weibo/models/JsonHotTopicList;

    .end local v11           #mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    invoke-direct {v11}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    .restart local v11       #mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    goto :goto_1

    .line 160
    .restart local v9       #i:I
    .restart local v10       #length:I
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZ)[Ljava/lang/Object;
    .locals 18
    .parameter "context"
    .parameter "user"
    .parameter "num"
    .parameter "isFilterPageTopic"

    .prologue
    .line 84
    const/4 v3, -0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_0

    .line 85
    sget p3, Lcom/sina/weibo/business/o;->c:I

    .line 87
    :cond_0
    new-instance v2, Lcom/sina/weibo/datasource/g;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sina/weibo/business/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 89
    .local v2, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    new-instance v9, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/business/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .local v9, file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    const/16 v16, 0x0

    .line 133
    :goto_0
    return-object v16

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    .local v14, mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    new-instance v13, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v13}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    .line 95
    .local v13, localHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v16, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v16, v3

    .line 97
    .local v16, objectList2:[Ljava/lang/Object;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopicList;

    move-object v14, v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :goto_1
    if-eqz p4, :cond_2

    .line 106
    if-eqz v14, :cond_2

    .line 107
    invoke-virtual {v14}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/business/o;->a(Ljava/util/List;)V

    .line 111
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v10, intList2:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    const/4 v15, 0x0

    .line 113
    .local v15, matchedResult:Lcom/sina/weibo/utils/ct$a;
    const/4 v12, 0x0

    .line 114
    .local v12, length:I
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v14}, Lcom/sina/weibo/models/JsonHotTopicList;->size()I

    move-result v12

    .line 117
    :cond_3
    new-instance v15, Lcom/sina/weibo/utils/ct$a;

    .end local v15           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    invoke-direct {v15}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 118
    .restart local v15       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    const/4 v3, -0x1

    iput v3, v15, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 119
    const/4 v3, -0x1

    iput v3, v15, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 120
    const/16 v17, 0x0

    .line 121
    .local v17, q:I
    add-int/lit8 v11, v12, -0x1

    .local v11, j:I
    :goto_2
    if-ltz v11, :cond_4

    .line 122
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v13}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v17, v17, 0x1

    .line 125
    move/from16 v0, v17

    move/from16 v1, p3

    if-lt v0, v1, :cond_5

    .line 130
    :cond_4
    const/4 v3, 0x0

    aput-object v13, v16, v3

    .line 131
    const/4 v3, 0x1

    aput-object v10, v16, v3

    goto :goto_0

    .line 99
    .end local v10           #intList2:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    .end local v11           #j:I
    .end local v12           #length:I
    .end local v15           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    .end local v17           #q:I
    :catch_0
    move-exception v8

    .line 100
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v8

    .line 102
    .local v8, e:Lcom/sina/weibo/exception/c;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 121
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    .restart local v10       #intList2:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    .restart local v11       #j:I
    .restart local v12       #length:I
    .restart local v15       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    .restart local v17       #q:I
    :cond_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/h/bm;ZZ)[Ljava/lang/Object;
    .locals 16
    .parameter "context"
    .parameter "user"
    .parameter "getHotTopicListParam"
    .parameter "isFilterPageTopic"
    .parameter "isFromNet"

    .prologue
    .line 40
    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v13, v2

    .line 41
    .local v13, objectList:[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 42
    .local v10, mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    new-instance v1, Lcom/sina/weibo/datasource/g;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sina/weibo/business/o;->b:Ljava/lang/String;

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

    .line 45
    .local v1, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    if-eqz p5, :cond_0

    .line 46
    new-instance v14, Lcom/sina/weibo/datasource/p;

    invoke-direct {v14}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 47
    .local v14, paramHotWord:Lcom/sina/weibo/datasource/p;
    const-string v2, "HOTTOPIC_PARAM"

    move-object/from16 v0, p3

    invoke-virtual {v14, v2, v0}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance v7, Lcom/sina/weibo/datasource/j;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/j;-><init>()V

    .line 49
    .local v7, hotTopicDataSource:Lcom/sina/weibo/datasource/j;
    invoke-virtual {v7, v14}, Lcom/sina/weibo/datasource/j;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v10

    .line 50
    new-instance v15, Lcom/sina/weibo/datasource/p;

    invoke-direct {v15}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 51
    .local v15, paramPackage:Lcom/sina/weibo/datasource/p;
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v15, v2, v10}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v15}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;)Z

    .line 58
    .end local v7           #hotTopicDataSource:Lcom/sina/weibo/datasource/j;
    .end local v14           #paramHotWord:Lcom/sina/weibo/datasource/p;
    .end local v15           #paramPackage:Lcom/sina/weibo/datasource/p;
    :goto_0
    if-nez v10, :cond_1

    .line 79
    :goto_1
    return-object v13

    .line 55
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v10

    .end local v10           #mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    check-cast v10, Lcom/sina/weibo/models/JsonHotTopicList;

    .restart local v10       #mHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p4, :cond_2

    .line 63
    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/business/o;->a(Ljava/util/List;)V

    .line 66
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v8, intList1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    new-instance v12, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v12}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    .line 68
    .local v12, newHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    const/4 v11, 0x0

    .line 69
    .local v11, matchedResult:Lcom/sina/weibo/utils/ct$a;
    new-instance v11, Lcom/sina/weibo/utils/ct$a;

    .end local v11           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    invoke-direct {v11}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 70
    .restart local v11       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    const/4 v2, -0x1

    iput v2, v11, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 71
    const/4 v2, -0x1

    iput v2, v11, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 72
    const/4 v9, 0x0

    .local v9, j:I
    :goto_2
    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonHotTopicList;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    .line 73
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 75
    :cond_3
    move-object v12, v10

    .line 77
    const/4 v2, 0x0

    aput-object v12, v13, v2

    .line 78
    const/4 v2, 0x1

    aput-object v8, v13, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;ZLcom/sina/weibo/models/User;Lcom/sina/weibo/h/bm;Z)[Ljava/lang/Object;
    .locals 15
    .parameter "context"
    .parameter "isFromNet"
    .parameter "user"
    .parameter "params"
    .parameter "isFilterPageTopic"

    .prologue
    .line 179
    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v13, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v13, v2

    .line 180
    .local v13, result:[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 183
    .local v9, jsonHotTopicList:Lcom/sina/weibo/models/JsonHotTopicList;
    if-eqz p2, :cond_0

    .line 184
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v12

    .line 185
    .local v12, netEngine:Lcom/sina/weibo/net/i;
    move-object/from16 v0, p4

    invoke-interface {v12, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bm;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v9

    .line 193
    .end local v12           #netEngine:Lcom/sina/weibo/net/i;
    :goto_0
    if-nez v9, :cond_1

    .line 225
    :goto_1
    return-object v13

    .line 188
    :cond_0
    new-instance v1, Lcom/sina/weibo/datasource/g;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sina/weibo/business/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 190
    .local v1, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopicList;

    move-object v9, v0

    goto :goto_0

    .line 197
    .end local v1           #fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v11, matchedResults:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v14

    .line 200
    .local v14, topics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    if-eqz p5, :cond_2

    .line 201
    invoke-direct {p0, v14}, Lcom/sina/weibo/business/o;->a(Ljava/util/List;)V

    .line 204
    :cond_2
    if-nez p2, :cond_3

    .line 205
    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/h/bm;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v14, v2}, Lcom/sina/weibo/business/o;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 208
    :cond_3
    const/4 v8, 0x0

    .local v8, i:I
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_4

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v3

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/sina/weibo/h/bm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v10

    .line 212
    .local v10, matchedResult:Lcom/sina/weibo/utils/ct$a;
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 215
    .end local v10           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_4
    const/4 v2, 0x0

    aput-object v9, v13, v2

    .line 216
    const/4 v2, 0x1

    aput-object v11, v13, v2
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 217
    .end local v8           #i:I
    .end local v11           #matchedResults:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    .end local v14           #topics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    :catch_0
    move-exception v7

    .line 218
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_1

    .line 219
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v7

    .line 220
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1

    .line 221
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v7

    .line 222
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1
.end method
