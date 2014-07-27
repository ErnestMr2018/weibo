.class Lcom/sina/weibo/FavoriteActivity$b;
.super Landroid/widget/BaseAdapter;
.source "FavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FavoriteActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FavoriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/gq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/FavoriteActivity$b;-><init>(Lcom/sina/weibo/FavoriteActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget v1, v1, Lcom/sina/weibo/FavoriteActivity;->C:I

    if-ge v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/sina/weibo/FavoriteActivity;->j(I)Landroid/view/View;

    move-result-object v9

    .line 158
    :goto_0
    return-object v9

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FavoriteActivity;->D()Landroid/view/View;

    move-result-object v9

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    .local v2, expand:Z
    const/4 v3, 0x1

    .line 100
    .local v3, mPrefShowPicture:Z
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v1}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 103
    .local v1, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FavoriteActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 107
    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Z)V

    .line 108
    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 109
    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/MBlogListItemView$e;->c(Z)V

    .line 110
    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/MBlogListItemView$e;->d(Z)V

    .line 113
    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/sina/weibo/view/MBlogListItemView;

    if-eqz v0, :cond_3

    .line 114
    move-object v9, p2

    .local v9, v:Landroid/view/View;
    :goto_1
    move-object v0, v9

    .line 155
    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v5}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/FavoriteActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v6}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/FavoriteActivity;)Z

    move-result v6

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    goto :goto_0

    .line 116
    .end local v9           #v:Landroid/view/View;
    :cond_3
    new-instance v8, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {v8, v0}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .line 117
    .local v8, itemView:Lcom/sina/weibo/view/MBlogListItemView;
    new-instance v0, Lcom/sina/weibo/gs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gs;-><init>(Lcom/sina/weibo/FavoriteActivity$b;)V

    invoke-virtual {v8, v0}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    iget-object v0, v0, Lcom/sina/weibo/FavoriteActivity;->b:Lcom/sina/weibo/view/js;

    invoke-virtual {v8, v0}, Lcom/sina/weibo/view/MBlogListItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 152
    move-object v9, v8

    .restart local v9       #v:Landroid/view/View;
    goto :goto_1
.end method
