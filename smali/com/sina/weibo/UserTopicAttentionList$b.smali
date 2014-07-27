.class Lcom/sina/weibo/UserTopicAttentionList$b;
.super Landroid/widget/BaseAdapter;
.source "UserTopicAttentionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserTopicAttentionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserTopicAttentionList;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserTopicAttentionList;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->c:Ljava/util/List;

    .line 147
    iput-object p2, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->b:Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/UserTopicAttentionList$b;->a()V

    .line 149
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 160
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 161
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v2, v2, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v2, v2, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    .local v1, obj:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #obj:Ljava/lang/Object;
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->C:I

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 99
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 100
    const/4 v10, 0x0

    .line 139
    :goto_0
    return-object v10

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v1}, Lcom/sina/weibo/UserTopicAttentionList;->D()Landroid/view/View;

    move-result-object v10

    .line 104
    .local v10, iv:Landroid/view/View;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v6}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09004d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v7}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090041

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v1, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v7}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090041

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v10, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 115
    .end local v10           #iv:Landroid/view/View;
    :cond_1
    const/4 v3, 0x1

    .local v3, expand:Z
    const/4 v4, 0x1

    .line 116
    .local v4, showPic:Z
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v2}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 118
    .local v2, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v1}, Lcom/sina/weibo/UserTopicAttentionList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 121
    if-nez p2, :cond_2

    .line 122
    new-instance v10, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->b:Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .restart local v10       #iv:Landroid/view/View;
    move-object v1, v10

    .line 123
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v6}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v7}, Lcom/sina/weibo/UserTopicAttentionList;->b(Lcom/sina/weibo/UserTopicAttentionList;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    goto/16 :goto_0

    .line 128
    .end local v10           #iv:Landroid/view/View;
    :cond_2
    move-object v10, p2

    .line 129
    .restart local v10       #iv:Landroid/view/View;
    :try_start_0
    move-object v0, v10

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v6}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v7}, Lcom/sina/weibo/UserTopicAttentionList;->b(Lcom/sina/weibo/UserTopicAttentionList;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v9

    .line 133
    .local v9, e:Ljava/lang/Exception;
    new-instance v10, Lcom/sina/weibo/view/MBlogListItemView;

    .end local v10           #iv:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->b:Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .restart local v10       #iv:Landroid/view/View;
    move-object v1, v10

    .line 134
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v6}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/UserTopicAttentionList$b;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v7}, Lcom/sina/weibo/UserTopicAttentionList;->b(Lcom/sina/weibo/UserTopicAttentionList;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    goto/16 :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/sina/weibo/UserTopicAttentionList$b;->a()V

    .line 156
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 157
    return-void
.end method
