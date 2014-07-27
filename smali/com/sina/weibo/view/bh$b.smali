.class Lcom/sina/weibo/view/bh$b;
.super Landroid/widget/BaseAdapter;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bh;

.field private b:Lcom/sina/weibo/view/bh$a;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/bh;Lcom/sina/weibo/view/bi;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bh$b;-><init>(Lcom/sina/weibo/view/bh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lcom/sina/weibo/view/bh$a;

    iget-object v1, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    iget-object v2, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v2}, Lcom/sina/weibo/view/bh;->i(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/bh$a;-><init>(Lcom/sina/weibo/view/bh;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/view/bh$b;->b:Lcom/sina/weibo/view/bh$a;

    .line 307
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/sina/weibo/view/bh$b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v1}, Lcom/sina/weibo/view/bh;->f(Lcom/sina/weibo/view/bh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p0}, Lcom/sina/weibo/view/bh$b;->notifyDataSetChanged()V

    .line 312
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->e(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->e(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->f(Lcom/sina/weibo/view/bh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    .line 250
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->f(Lcom/sina/weibo/view/bh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->e(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->e(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->b:Lcom/sina/weibo/view/bh$a;

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/view/bh$b;->a()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->b:Lcom/sina/weibo/view/bh$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->e(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->e(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 271
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 276
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bh$b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 277
    iget-object v4, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v4}, Lcom/sina/weibo/view/bh;->g(Lcom/sina/weibo/view/bh;)Landroid/widget/TextView;

    move-result-object v3

    .line 294
    :cond_0
    :goto_0
    return-object v3

    .line 279
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bh$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 281
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    if-nez p2, :cond_2

    .line 282
    new-instance v3, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v4, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v4}, Lcom/sina/weibo/view/bh;->d(Lcom/sina/weibo/view/bh;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Follow;I)V

    .line 291
    .local v3, itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v4}, Lcom/sina/weibo/view/bh;->h(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 292
    iget-object v5, v2, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v4}, Lcom/sina/weibo/view/bh;->h(Lcom/sina/weibo/view/bh;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/utils/ct$a;

    invoke-virtual {v3, v5, v4}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    goto :goto_0

    .line 285
    .end local v3           #itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    :cond_2
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/ContactsFollowItemView;

    move-object v3, v0

    .line 286
    .restart local v3       #itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/models/Follow;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    .end local v3           #itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    :catch_0
    move-exception v1

    .line 288
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v4, p0, Lcom/sina/weibo/view/bh$b;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v4}, Lcom/sina/weibo/view/bh;->d(Lcom/sina/weibo/view/bh;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Follow;I)V

    .restart local v3       #itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    goto :goto_1
.end method
