.class Lcom/sina/weibo/GroupMembersAddSearchActivity$c;
.super Landroid/widget/BaseAdapter;
.source "GroupMembersAddSearchActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupMembersAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

.field private b:Lcom/sina/weibo/GroupMembersAddSearchActivity$b;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;Lcom/sina/weibo/iq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 340
    new-instance v0, Lcom/sina/weibo/GroupMembersAddSearchActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->g(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/GroupMembersAddSearchActivity$b;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->b:Lcom/sina/weibo/GroupMembersAddSearchActivity$b;

    .line 341
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->d(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 346
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->d(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    :goto_0
    return v0

    .line 273
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->d(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->b:Lcom/sina/weibo/GroupMembersAddSearchActivity$b;

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->b:Lcom/sina/weibo/GroupMembersAddSearchActivity$b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->c(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 300
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v4}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->e(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    .line 328
    :cond_0
    :goto_0
    return-object v3

    .line 302
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 304
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    if-nez p2, :cond_3

    .line 305
    new-instance v3, Lcom/sina/weibo/view/GroupMembersAddItemView;

    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;-><init>(Landroid/content/Context;)V

    .line 306
    .local v3, itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/GroupMembersAddItemView;->c(Z)V

    .line 318
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Lcom/sina/weibo/models/Follow;)V

    .line 319
    new-instance v4, Lcom/sina/weibo/GroupMembersAddSearchActivity$d;

    iget-object v5, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/GroupMembersAddSearchActivity$d;-><init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;Lcom/sina/weibo/iq;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 321
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 322
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    iget-object v5, v2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Z)V

    .line 325
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v4}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->f(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 326
    iget-object v5, v2, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v4}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->f(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/utils/ct$a;

    invoke-virtual {v3, v5, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    goto :goto_0

    .line 309
    .end local v3           #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    :cond_3
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/GroupMembersAddItemView;

    move-object v3, v0

    .line 310
    .restart local v3       #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 313
    .end local v3           #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    :catch_0
    move-exception v1

    .line 314
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Lcom/sina/weibo/view/GroupMembersAddItemView;

    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;-><init>(Landroid/content/Context;)V

    .restart local v3       #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    goto :goto_1
.end method
