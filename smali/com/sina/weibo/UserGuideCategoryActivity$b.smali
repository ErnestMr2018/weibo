.class Lcom/sina/weibo/UserGuideCategoryActivity$b;
.super Landroid/os/AsyncTask;
.source "UserGuideCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserGuideCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/SquareItemList;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserGuideCategoryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/UserGuideCategoryActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserGuideCategoryActivity$b;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/models/SquareItemList;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 235
    const/4 v2, 0x0

    .line 237
    .local v2, r:Lcom/sina/weibo/models/SquareItemList;
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/bp;

    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v4, v5}, Lcom/sina/weibo/h/bp;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 238
    .local v1, getInterestParam:Lcom/sina/weibo/h/bp;
    sget v4, Lcom/sina/weibo/h/bp;->b:I

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/bp;->a(I)V

    .line 240
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserGuideCategoryActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/bp;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 241
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bp;)Lcom/sina/weibo/models/SquareItemList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 249
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 250
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    .end local v1           #getInterestParam:Lcom/sina/weibo/h/bp;
    :goto_0
    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 254
    :goto_1
    return-object v3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 250
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0

    .line 244
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 245
    .local v0, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 250
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0

    .line 246
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 247
    .local v0, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 250
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0

    .line 249
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :cond_0
    throw v4

    :cond_1
    move-object v3, v2

    .line 254
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    if-eqz v5, :cond_0

    .line 250
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/SquareItemList;)V
    .locals 9
    .parameter "rlt"

    .prologue
    .line 258
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v6}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/dc;->a()V

    .line 259
    if-eqz p1, :cond_1

    .line 261
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v6, p1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/models/SquareItemList;)Lcom/sina/weibo/models/SquareItemList;

    .line 262
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v6}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v6

    iget-object v6, v6, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 263
    .local v1, count:I
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 265
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v6}, Lcom/sina/weibo/UserGuideCategoryActivity;->d(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030242

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    .line 267
    .local v4, gridView:Landroid/widget/GridView;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .local v3, gridData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SquareItem;>;"
    const/4 v5, 0x0

    .local v5, j:I
    :goto_0
    if-ge v5, v1, :cond_0

    .line 269
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v6}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v6

    iget-object v6, v6, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Lcom/sina/weibo/UserGuideCategoryActivity$a;

    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {v0, v6, v3}, Lcom/sina/weibo/UserGuideCategoryActivity$a;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)V

    .line 272
    .local v0, adapter:Lcom/sina/weibo/UserGuideCategoryActivity$a;
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v6}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v6, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v6}, Lcom/sina/weibo/UserGuideCategoryActivity;->e(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .end local v0           #adapter:Lcom/sina/weibo/UserGuideCategoryActivity$a;
    .end local v1           #count:I
    .end local v3           #gridData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SquareItem;>;"
    .end local v4           #gridView:Landroid/widget/GridView;
    .end local v5           #j:I
    :cond_1
    :goto_1
    return-void

    .line 276
    :catch_0
    move-exception v2

    .line 277
    .local v2, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 214
    check-cast p1, [Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 231
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 232
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 214
    check-cast p1, Lcom/sina/weibo/models/SquareItemList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserGuideCategoryActivity$b;->a(Lcom/sina/weibo/models/SquareItemList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    const v1, 0x7f0a01b7

    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity$b;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 225
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 226
    return-void
.end method
