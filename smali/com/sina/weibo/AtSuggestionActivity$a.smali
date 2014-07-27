.class Lcom/sina/weibo/AtSuggestionActivity$a;
.super Landroid/widget/BaseAdapter;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AtSuggestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private b:Lcom/sina/weibo/mm;

.field private c:Lcom/sina/weibo/AtSuggestionActivity$b;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 68
    new-instance v0, Lcom/sina/weibo/mm;

    invoke-virtual {p1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/mm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AtSuggestionActivity$a;)Lcom/sina/weibo/mm;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    return-object v0
.end method

.method private a(ILandroid/view/View;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;Z)Lcom/sina/weibo/view/AtSuggestionItemView;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "name"
    .parameter "matchResult"
    .parameter "showDivider"

    .prologue
    .line 299
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/sina/weibo/view/AtSuggestionItemView;

    if-nez v1, :cond_1

    .line 300
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/AtSuggestionItemView;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/AtSuggestionItemView;-><init>(Landroid/content/Context;)V

    .line 304
    .local v0, iv:Lcom/sina/weibo/view/AtSuggestionItemView;
    :goto_0
    invoke-virtual {v0, p3, p4, p5}, Lcom/sina/weibo/view/AtSuggestionItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;Z)V

    .line 306
    return-object v0

    .end local v0           #iv:Lcom/sina/weibo/view/AtSuggestionItemView;
    :cond_1
    move-object v0, p2

    .line 302
    check-cast v0, Lcom/sina/weibo/view/AtSuggestionItemView;

    .restart local v0       #iv:Lcom/sina/weibo/view/AtSuggestionItemView;
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/mm$a;I)I
    .locals 1
    .parameter "indexFollow"
    .parameter "index"

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/mm;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Follow;
    .locals 5
    .parameter "position"

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 100
    .local v1, recentSize:I
    if-eqz v1, :cond_3

    .line 101
    if-nez p1, :cond_1

    .line 144
    .end local v1           #recentSize:I
    :cond_0
    :goto_0
    return-object v3

    .line 104
    .restart local v1       #recentSize:I
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 105
    if-ge p1, v1, :cond_2

    .line 106
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Follow;

    goto :goto_0

    .line 108
    :cond_2
    sub-int/2addr p1, v1

    .line 110
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/mm;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v3

    goto :goto_0

    .line 112
    .end local v1           #recentSize:I
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 113
    .local v0, currentSize:I
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 115
    .local v2, suggestedSize:I
    if-eqz p1, :cond_0

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    if-eqz v0, :cond_6

    .line 120
    if-eqz p1, :cond_0

    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    if-ge p1, v0, :cond_5

    .line 125
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Follow;

    goto :goto_0

    .line 127
    :cond_5
    sub-int/2addr p1, v0

    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    if-eqz p1, :cond_0

    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    if-lt p1, v2, :cond_0

    .line 137
    sub-int/2addr p1, v2

    .line 139
    :cond_7
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity$a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/AtSuggestionActivity$a;->notifyDataSetChanged()V

    .line 320
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/mm;->a(Ljava/util/List;)V

    .line 332
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 6
    .parameter "position"

    .prologue
    const/4 v4, 0x0

    .line 148
    iget-object v5, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 149
    iget-object v5, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 151
    .local v2, recentSize:I
    if-eqz v2, :cond_3

    .line 152
    if-nez p1, :cond_1

    .line 204
    .end local v2           #recentSize:I
    :cond_0
    :goto_0
    return-object v4

    .line 155
    .restart local v2       #recentSize:I
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 156
    if-ge p1, v2, :cond_2

    .line 157
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Follow;

    iget-object v4, v4, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_2
    sub-int/2addr p1, v2

    .line 162
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v5, p1}, Lcom/sina/weibo/mm;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v1

    .line 164
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v1, :cond_0

    .line 168
    iget-object v4, v1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    goto :goto_0

    .line 170
    .end local v1           #follow:Lcom/sina/weibo/models/Follow;
    .end local v2           #recentSize:I
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    .local v0, currentSize:I
    iget-object v5, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v5}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 173
    .local v3, suggestedSize:I
    if-nez p1, :cond_5

    .line 176
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 178
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 179
    if-eqz v0, :cond_7

    .line 180
    if-eqz p1, :cond_0

    .line 183
    add-int/lit8 p1, p1, -0x1

    .line 184
    if-ge p1, v0, :cond_6

    .line 185
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Follow;

    iget-object v4, v4, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_6
    sub-int/2addr p1, v0

    .line 189
    :cond_7
    if-eqz v3, :cond_9

    .line 190
    if-eqz p1, :cond_0

    .line 193
    add-int/lit8 p1, p1, -0x1

    .line 194
    if-ge p1, v3, :cond_8

    .line 195
    iget-object v4, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 197
    :cond_8
    sub-int/2addr p1, v3

    .line 199
    :cond_9
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 73
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 76
    .local v1, recentSize:I
    if-eqz v1, :cond_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v3}, Lcom/sina/weibo/mm;->getCount()I

    move-result v0

    .line 80
    .local v0, currentSize:I
    add-int v3, v0, v1

    .line 91
    .end local v1           #recentSize:I
    :goto_0
    return v3

    .line 82
    .end local v0           #currentSize:I
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    .restart local v0       #currentSize:I
    iget-object v3, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 85
    .local v2, suggestedSize:I
    if-eqz v0, :cond_2

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    :cond_3
    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->c:Lcom/sina/weibo/AtSuggestionActivity$b;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/sina/weibo/AtSuggestionActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v2, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->h(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/AtSuggestionActivity$b;-><init>(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->c:Lcom/sina/weibo/AtSuggestionActivity$b;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AtSuggestionActivity$a;->c:Lcom/sina/weibo/AtSuggestionActivity$b;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AtSuggestionActivity$a;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 209
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 214
    const/16 v16, 0x0

    .line 215
    .local v16, follow:Lcom/sina/weibo/models/Follow;
    const/4 v8, 0x1

    .line 216
    .local v8, showDivider:Z
    const/4 v7, 0x0

    .line 218
    .local v7, mNickMatch:Lcom/sina/weibo/utils/ct$a;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    .line 221
    .local v18, recentSize:I
    if-eqz v18, :cond_3

    .line 222
    if-nez p1, :cond_1

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const v5, 0x7f0a034d

    invoke-virtual {v4, v5}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/mm;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v17

    .line 291
    .end local v18           #recentSize:I
    :cond_0
    :goto_0
    return-object v17

    .line 226
    .restart local v18       #recentSize:I
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 227
    if-ltz p1, :cond_2

    move/from16 v0, p1

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .end local v16           #follow:Lcom/sina/weibo/models/Follow;
    check-cast v16, Lcom/sina/weibo/models/Follow;

    .line 229
    .restart local v16       #follow:Lcom/sina/weibo/models/Follow;
    add-int/lit8 v3, v18, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    .line 230
    const/4 v8, 0x0

    .line 233
    :cond_2
    sub-int p1, p1, v18

    .line 235
    :cond_3
    if-ltz p1, :cond_f

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/sina/weibo/mm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    goto :goto_0

    .line 239
    .end local v18           #recentSize:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    .line 240
    .local v15, currentSize:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    .line 242
    .local v19, suggestedSize:I
    if-nez p1, :cond_7

    .line 243
    if-gtz v15, :cond_5

    if-lez v19, :cond_6

    .line 244
    :cond_5
    const/4 v8, 0x0

    .line 246
    :cond_6
    new-instance v7, Lcom/sina/weibo/utils/ct$a;

    .end local v7           #mNickMatch:Lcom/sina/weibo/utils/ct$a;
    invoke-direct {v7}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 247
    .restart local v7       #mNickMatch:Lcom/sina/weibo/utils/ct$a;
    const/4 v3, 0x1

    iput v3, v7, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v7, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/sina/weibo/AtSuggestionActivity$a;->a(ILandroid/view/View;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;Z)Lcom/sina/weibo/view/AtSuggestionItemView;

    move-result-object v17

    goto/16 :goto_0

    .line 252
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 253
    if-ltz p1, :cond_a

    if-eqz v15, :cond_a

    .line 254
    if-nez p1, :cond_8

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const v5, 0x7f0a034e

    invoke-virtual {v4, v5}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/mm;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v17

    goto/16 :goto_0

    .line 258
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 259
    if-ltz p1, :cond_9

    move/from16 v0, p1

    if-ge v0, v15, :cond_9

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->c(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .end local v16           #follow:Lcom/sina/weibo/models/Follow;
    check-cast v16, Lcom/sina/weibo/models/Follow;

    .line 261
    .restart local v16       #follow:Lcom/sina/weibo/models/Follow;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->e(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->e(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7           #mNickMatch:Lcom/sina/weibo/utils/ct$a;
    check-cast v7, Lcom/sina/weibo/utils/ct$a;

    .line 265
    .restart local v7       #mNickMatch:Lcom/sina/weibo/utils/ct$a;
    :cond_9
    sub-int p1, p1, v15

    .line 267
    :cond_a
    if-ltz p1, :cond_e

    if-eqz v19, :cond_e

    .line 268
    if-nez p1, :cond_b

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const v5, 0x7f0a0333

    invoke-virtual {v4, v5}, Lcom/sina/weibo/AtSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/mm;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v17

    goto/16 :goto_0

    .line 271
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 272
    if-ltz p1, :cond_d

    move/from16 v0, p1

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->f(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->f(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7           #mNickMatch:Lcom/sina/weibo/utils/ct$a;
    check-cast v7, Lcom/sina/weibo/utils/ct$a;

    .line 276
    .restart local v7       #mNickMatch:Lcom/sina/weibo/utils/ct$a;
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->d(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/sina/weibo/AtSuggestionActivity$a;->a(ILandroid/view/View;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;Z)Lcom/sina/weibo/view/AtSuggestionItemView;

    move-result-object v17

    goto/16 :goto_0

    .line 279
    :cond_d
    sub-int p1, p1, v19

    .line 281
    :cond_e
    if-nez p1, :cond_f

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v3}, Lcom/sina/weibo/AtSuggestionActivity;->g(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/TextView;

    move-result-object v17

    goto/16 :goto_0

    .line 286
    .end local v15           #currentSize:I
    .end local v19           #suggestedSize:I
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/AtSuggestionActivity$a;->b:Lcom/sina/weibo/mm;

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    invoke-virtual {v3, v0, v1, v2, v8}, Lcom/sina/weibo/mm;->b(ILandroid/view/View;Lcom/sina/weibo/models/Follow;Z)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v17

    .line 288
    .local v17, itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    if-eqz v7, :cond_0

    .line 289
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v7}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    goto/16 :goto_0
.end method
