.class Lcom/sina/weibo/acv;
.super Ljava/lang/Object;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .parameter "s"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 649
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->c()V

    .line 654
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 656
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 657
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2, v5}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 676
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->k(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/TopicSuggestionActivity$c;->a()V

    .line 677
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 678
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->t(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    :cond_0
    :goto_2
    return-void

    .line 651
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->d()V

    goto :goto_0

    .line 659
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    new-instance v3, Lcom/sina/weibo/models/JsonHotTopicList;

    invoke-direct {v3}, Lcom/sina/weibo/models/JsonHotTopicList;-><init>()V

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/models/JsonHotTopicList;)Lcom/sina/weibo/models/JsonHotTopicList;

    .line 660
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v3, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->o(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 661
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 663
    new-instance v1, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-direct {v1}, Lcom/sina/weibo/models/JsonHotTopic;-><init>()V

    .line 664
    .local v1, newHotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/JsonHotTopic;->setTitle(Ljava/lang/String;)V

    .line 665
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v3, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/JsonHotTopic;->setContent(Ljava/lang/String;)V

    .line 666
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/JsonHotTopic;->setType(Ljava/lang/String;)V

    .line 667
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const v3, 0x7f0a073d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/JsonHotTopic;->setDescription(Ljava/lang/String;)V

    .line 669
    new-instance v0, Lcom/sina/weibo/utils/ct$a;

    invoke-direct {v0}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 670
    .local v0, matchedResult:Lcom/sina/weibo/utils/ct$a;
    iput v6, v0, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 671
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 673
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 674
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 680
    .end local v0           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    .end local v1           #newHotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->t(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->s(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->s(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/TopicSuggestionActivity$a;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-eq v2, v3, :cond_0

    .line 683
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    new-instance v3, Lcom/sina/weibo/TopicSuggestionActivity$a;

    iget-object v4, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    iget-object v5, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/TopicSuggestionActivity$a;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/TopicSuggestionActivity$a;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    .line 684
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/TopicSuggestionActivity;->s(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "topic"

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 640
    iget-object v0, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->s(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->s(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/TopicSuggestionActivity$a;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->s(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/TopicSuggestionActivity$a;->cancel(Z)Z

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/acv;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/TopicSuggestionActivity$a;)Lcom/sina/weibo/TopicSuggestionActivity$a;

    .line 644
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 636
    return-void
.end method
