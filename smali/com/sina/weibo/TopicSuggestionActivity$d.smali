.class Lcom/sina/weibo/TopicSuggestionActivity$d;
.super Landroid/widget/Filter;
.source "TopicSuggestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/TopicSuggestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/act;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity$d;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13
    .parameter "constraint"

    .prologue
    const/4 v12, 0x2

    const/16 v11, 0x14

    .line 257
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .local v7, recentData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    const/4 v5, 0x0

    .line 259
    .local v5, matchedRecentData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .local v1, hotData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonHotTopic;>;"
    const/4 v4, 0x0

    .line 262
    .local v4, matchedHotData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 263
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->i(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopicList;->size()I

    move-result v8

    if-ge v3, v8, :cond_0

    .line 264
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->i(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 265
    .local v2, hotword:Lcom/sina/weibo/models/JsonHotTopic;
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    if-ne v3, v12, :cond_2

    .line 270
    .end local v2           #hotword:Lcom/sina/weibo/models/JsonHotTopic;
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->j(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v1

    .line 297
    :cond_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 298
    .local v0, filterResults:Landroid/widget/Filter$FilterResults;
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/util/List;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    aput-object v1, v8, v12

    const/4 v9, 0x3

    aput-object v4, v8, v9

    iput-object v8, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 300
    return-object v0

    .line 263
    .end local v0           #filterResults:Landroid/widget/Filter$FilterResults;
    .restart local v2       #hotword:Lcom/sina/weibo/models/JsonHotTopic;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    .end local v2           #hotword:Lcom/sina/weibo/models/JsonHotTopic;
    .end local v3           #i:I
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .end local v5           #matchedRecentData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .restart local v5       #matchedRecentData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_1
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->i(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopicList;->size()I

    move-result v8

    if-ge v3, v8, :cond_5

    .line 274
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->i(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 275
    .restart local v2       #hotword:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v8

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v6

    .line 277
    .local v6, matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget v8, v6, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v8, :cond_4

    iget v8, v6, Lcom/sina/weibo/utils/ct$a;->b:I

    if-ltz v8, :cond_4

    .line 278
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 283
    .end local v2           #hotword:Lcom/sina/weibo/models/JsonHotTopic;
    .end local v6           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .end local v4           #matchedHotData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .restart local v4       #matchedHotData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    const/4 v3, 0x0

    :goto_2
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->j(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopicList;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 285
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->j(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 286
    .restart local v2       #hotword:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v8, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v8

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v6

    .line 288
    .restart local v6       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget v8, v6, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v8, :cond_6

    iget v8, v6, Lcom/sina/weibo/utils/ct$a;->b:I

    if-ltz v8, :cond_6

    .line 289
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    if-eq v3, v12, :cond_1

    .line 284
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .parameter "constraint"
    .parameter "results"

    .prologue
    .line 306
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    move-object v0, v1

    check-cast v0, [Ljava/util/List;

    .line 307
    .local v0, lists:[Ljava/util/List;
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$d;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->k(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/TopicSuggestionActivity$c;->notifyDataSetChanged()V

    .line 312
    return-void
.end method
