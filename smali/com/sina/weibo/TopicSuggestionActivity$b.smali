.class Lcom/sina/weibo/TopicSuggestionActivity$b;
.super Lcom/sina/weibo/utils/bl;
.source "TopicSuggestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/TopicSuggestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/JsonHotTopic;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/TopicSuggestionActivity;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;Z)V
    .locals 1
    .parameter
    .parameter "ctx"
    .parameter "isFromNet"

    .prologue
    .line 426
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    .line 427
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->a:Ljava/lang/String;

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->d:Z

    .line 428
    iput-boolean p3, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->d:Z

    .line 429
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 10
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonHotTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->n(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->l(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/TopicSuggestionActivity;->m(Lcom/sina/weibo/TopicSuggestionActivity;)Z

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/TopicSuggestionActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    iget-boolean v7, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->d:Z

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;Z)[Ljava/lang/Object;

    move-result-object v8

    .line 438
    .local v8, hotTopic:[Ljava/lang/Object;
    if-eqz v8, :cond_0

    .line 439
    const/4 v0, 0x0

    aget-object v9, v8, v0

    check-cast v9, Lcom/sina/weibo/models/JsonHotTopicList;

    .line 440
    .local v9, recentList:Lcom/sina/weibo/models/JsonHotTopicList;
    if-eqz v9, :cond_0

    .line 441
    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonHotTopicList;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->a:Ljava/lang/String;

    .line 442
    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v0

    .line 445
    .end local v9           #recentList:Lcom/sina/weibo/models/JsonHotTopicList;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->j(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity$b;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonHotTopicList;->setJsonHotWordList(Ljava/util/List;)V

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->k(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/TopicSuggestionActivity$c;->a()V

    .line 455
    iget-boolean v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->d:Z

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$b;->b:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->p(Lcom/sina/weibo/TopicSuggestionActivity;)V

    .line 458
    :cond_0
    return-void
.end method
