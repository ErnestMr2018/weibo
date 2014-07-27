.class Lcom/sina/weibo/SearchResultActivity$c;
.super Lcom/sina/weibo/l/d;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity$c;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 295
    const/4 v2, 0x0

    .line 298
    .local v2, isVisitor:Z
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->ab(Landroid/content/Context;)Z

    move-result v2

    .line 307
    const/4 v3, 0x0

    .line 308
    .local v3, key:Ljava/lang/String;
    aget-object v6, p1, v7

    if-eqz v6, :cond_0

    aget-object v6, p1, v7

    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object v8

    .line 311
    :cond_1
    aget-object v3, p1, v7

    .end local v3           #key:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 312
    .restart local v3       #key:Ljava/lang/String;
    const/4 v4, 0x0

    .line 313
    .local v4, result:Lcom/sina/weibo/models/SearchedSuggestList;
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 314
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #result:Lcom/sina/weibo/models/SearchedSuggestList;
    check-cast v4, Lcom/sina/weibo/models/SearchedSuggestList;

    .line 338
    .restart local v4       #result:Lcom/sina/weibo/models/SearchedSuggestList;
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 339
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->w(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 340
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->w(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v7}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    :cond_2
    if-eqz v4, :cond_0

    .line 344
    invoke-virtual {v4}, Lcom/sina/weibo/models/SearchedSuggestList;->getSuggestUsrList()Ljava/util/List;

    move-result-object v5

    .line 345
    .local v5, suggestUsrList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchMatchedKey;>;"
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    if-eqz v5, :cond_0

    .line 350
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 351
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v6}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 317
    .end local v5           #suggestUsrList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchMatchedKey;>;"
    :cond_3
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/ev;

    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v6, v7}, Lcom/sina/weibo/h/ev;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 320
    .local v1, getParam:Lcom/sina/weibo/h/ev;
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    .line 321
    new-instance v1, Lcom/sina/weibo/h/ev;

    .end local v1           #getParam:Lcom/sina/weibo/h/ev;
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    sget-object v7, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v6, v7}, Lcom/sina/weibo/h/ev;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 324
    .restart local v1       #getParam:Lcom/sina/weibo/h/ev;
    :cond_4
    const/16 v6, 0x14

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/ev;->a(I)V

    .line 325
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    const-string v7, "100303"

    invoke-static {v6, v7, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/ev;->a(Ljava/lang/String;)V

    .line 328
    iget-object v6, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/h/ev;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 329
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ev;)Lcom/sina/weibo/models/SearchedSuggestList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    goto/16 :goto_1

    .line 330
    .end local v1           #getParam:Lcom/sina/weibo/h/ev;
    :catch_0
    move-exception v0

    .line 331
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 332
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 333
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 334
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 335
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 360
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 364
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 370
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 371
    .local v2, paddingHeight:I
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v5, v2, v5, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 376
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->y(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f02010f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 378
    .local v0, dividerDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity$h;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/SearchResultActivity$f;

    .line 380
    .local v1, filter:Lcom/sina/weibo/SearchResultActivity$f;
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SearchResultActivity$f;->filter(Ljava/lang/CharSequence;)V

    .line 381
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity$h;->a()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$c;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity$h;->notifyDataSetChanged()V

    .line 391
    return-void
.end method
