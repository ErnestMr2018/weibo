.class Lcom/sina/weibo/acz;
.super Lcom/sina/weibo/utils/bl;
.source "TopicSuggestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/JsonHotTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 734
    iput-object p1, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 7
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
    .line 739
    iget-object v2, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->n(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->l(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v6}, Lcom/sina/weibo/TopicSuggestionActivity;->m(Lcom/sina/weibo/TopicSuggestionActivity;)Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;IZ)[Ljava/lang/Object;

    move-result-object v1

    .line 741
    .local v1, recentTopic:[Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 742
    const/4 v2, 0x0

    aget-object v0, v1, v2

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopicList;

    .line 743
    .local v0, recentList:Lcom/sina/weibo/models/JsonHotTopicList;
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v2

    .line 747
    .end local v0           #recentList:Lcom/sina/weibo/models/JsonHotTopicList;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method protected b(I)V
    .locals 0
    .parameter "method"

    .prologue
    .line 756
    return-void
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->i(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/acz;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonHotTopicList;->setJsonHotWordList(Ljava/util/List;)V

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/acz;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->k(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/TopicSuggestionActivity$c;->a()V

    .line 766
    return-void
.end method
