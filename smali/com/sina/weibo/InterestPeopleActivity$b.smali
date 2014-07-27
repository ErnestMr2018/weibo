.class Lcom/sina/weibo/InterestPeopleActivity$b;
.super Landroid/os/AsyncTask;
.source "InterestPeopleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InterestPeopleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/SquareItemList;",
        "Lcom/sina/weibo/models/SquareItemList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestPeopleActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/ne;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestPeopleActivity$b;-><init>(Lcom/sina/weibo/InterestPeopleActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/SquareItemList;
    .locals 5
    .parameter "params"

    .prologue
    .line 287
    const/4 v2, 0x0

    .line 289
    .local v2, result:Lcom/sina/weibo/models/SquareItemList;
    :try_start_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    .line 291
    new-instance v1, Lcom/sina/weibo/h/bp;

    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InterestPeopleActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/bp;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 292
    .local v1, param:Lcom/sina/weibo/h/bp;
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bp;->a(I)V

    .line 293
    iget-object v3, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/InterestPeopleActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bp;)Lcom/sina/weibo/models/SquareItemList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 302
    .end local v1           #param:Lcom/sina/weibo/h/bp;
    :cond_0
    :goto_0
    return-object v2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 297
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 298
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 299
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 300
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/SquareItemList;)V
    .locals 9
    .parameter "result"

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 245
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 246
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 247
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/dc;->a()V

    .line 249
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 250
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    iget-object v5, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/InterestPeopleActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 251
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->e(Lcom/sina/weibo/InterestPeopleActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_1
    if-eqz p1, :cond_5

    .line 254
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    iget-object v5, p1, Lcom/sina/weibo/models/SquareItemList;->squareItemList:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;Ljava/util/List;)Ljava/util/List;

    .line 255
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->f(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/InterestPeopleActivity$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/InterestPeopleActivity$c;->notifyDataSetChanged()V

    .line 257
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->c(Lcom/sina/weibo/InterestPeopleActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SquareItem;

    .line 258
    .local v1, data:Lcom/sina/weibo/models/SquareItem;
    iget-object v4, v1, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    const-string v5, "mayknow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    invoke-virtual {v1}, Lcom/sina/weibo/models/SquareItem;->getTypeAndCount()[Ljava/lang/String;

    move-result-object v3

    .line 261
    .local v3, typeAndCount:[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    .local v0, builder:Ljava/lang/StringBuilder;
    sget-object v4, Lcom/sina/weibo/InterestPeopleActivity;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/sina/weibo/models/SquareItem;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268
    .end local v0           #builder:Ljava/lang/StringBuilder;
    .end local v1           #data:Lcom/sina/weibo/models/SquareItem;
    .end local v3           #typeAndCount:[Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->e(Lcom/sina/weibo/InterestPeopleActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 269
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->e(Lcom/sina/weibo/InterestPeopleActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_4
    :goto_1
    return-void

    .line 273
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v4}, Lcom/sina/weibo/InterestPeopleActivity;->e(Lcom/sina/weibo/InterestPeopleActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 231
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestPeopleActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/SquareItemList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 231
    check-cast p1, Lcom/sina/weibo/models/SquareItemList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InterestPeopleActivity$b;->a(Lcom/sina/weibo/models/SquareItemList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    const v1, 0x7f0a01bc

    iget-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestPeopleActivity;->a(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$b;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestPeopleActivity;->d(Lcom/sina/weibo/InterestPeopleActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 241
    return-void
.end method
