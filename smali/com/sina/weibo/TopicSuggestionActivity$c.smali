.class Lcom/sina/weibo/TopicSuggestionActivity$c;
.super Landroid/widget/BaseAdapter;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/TopicSuggestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;

.field private b:Lcom/sina/weibo/TopicSuggestionActivity$d;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/act;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity$c;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/JsonHotTopic;
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopic;

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    if-eqz p1, :cond_0

    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopic;

    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    .line 120
    :cond_5
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonHotTopic;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity$c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity$c;->notifyDataSetChanged()V

    .line 215
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 63
    .local v0, count:I
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    :goto_0
    return v0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->b:Lcom/sina/weibo/TopicSuggestionActivity$d;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/sina/weibo/TopicSuggestionActivity$d;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/TopicSuggestionActivity$d;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/act;)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->b:Lcom/sina/weibo/TopicSuggestionActivity$d;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->b:Lcom/sina/weibo/TopicSuggestionActivity$d;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity$c;->a(I)Lcom/sina/weibo/models/JsonHotTopic;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 130
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 135
    const/4 v1, -0x1

    .line 137
    .local v1, type:I
    new-instance v2, Lcom/sina/weibo/models/JsonHotTopic;

    invoke-direct {v2}, Lcom/sina/weibo/models/JsonHotTopic;-><init>()V

    .line 138
    .local v2, hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    const/4 v3, 0x0

    .line 140
    .local v3, matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    if-ltz p1, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 142
    if-nez p1, :cond_0

    .line 143
    const/16 v1, 0x7d1

    .line 145
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 146
    if-ltz p1, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 147
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 148
    .restart local v2       #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 149
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    check-cast v3, Lcom/sina/weibo/utils/ct$a;

    .line 152
    .restart local v3       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p1, v4

    .line 154
    :cond_2
    if-ltz p1, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 155
    if-nez p1, :cond_3

    .line 156
    const/16 v1, 0x7d2

    .line 158
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 159
    if-ltz p1, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 160
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 161
    .restart local v2       #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 162
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->f(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    check-cast v3, Lcom/sina/weibo/utils/ct$a;

    .line 165
    .restart local v3       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p1, v4

    .line 193
    :cond_5
    :goto_0
    if-nez p2, :cond_7

    .line 194
    new-instance v0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;-><init>(Landroid/content/Context;)V

    .line 199
    .local v0, view:Lcom/sina/weibo/view/HotTopicSuggestionItemView;
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/TopicSuggestionActivity;->h(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a(ILcom/sina/weibo/models/JsonHotTopic;Lcom/sina/weibo/utils/ct$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v0

    .line 184
    .end local v0           #view:Lcom/sina/weibo/view/HotTopicSuggestionItemView;
    :cond_6
    if-ltz p1, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    .line 185
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    check-cast v2, Lcom/sina/weibo/models/JsonHotTopic;

    .line 186
    .restart local v2       #hotTopic:Lcom/sina/weibo/models/JsonHotTopic;
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 187
    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity$c;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/TopicSuggestionActivity;->g(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    check-cast v3, Lcom/sina/weibo/utils/ct$a;

    .restart local v3       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 196
    check-cast v0, Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    .restart local v0       #view:Lcom/sina/weibo/view/HotTopicSuggestionItemView;
    goto :goto_1
.end method
