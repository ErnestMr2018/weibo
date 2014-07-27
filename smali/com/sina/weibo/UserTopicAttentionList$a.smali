.class public Lcom/sina/weibo/UserTopicAttentionList$a;
.super Landroid/os/AsyncTask;
.source "UserTopicAttentionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserTopicAttentionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserTopicAttentionList;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserTopicAttentionList;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 8
    .parameter "rlt"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 294
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 295
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->b:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v3, v4, v5, v7}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    aget-object v3, p1, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 300
    .local v2, type:I
    aget-object v3, p1, v7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 301
    .local v0, suc:Z
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v3}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 302
    .local v1, theme:Lcom/sina/weibo/k/a;
    if-ne v2, v7, :cond_4

    if-eqz v0, :cond_4

    .line 303
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v3, v3, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v5, 0x7f0a01c2

    invoke-virtual {v4, v5}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 305
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v3, v3, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v4, 0x7f020864

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v3, v3, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 307
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v4, 0x7f0a0171

    invoke-static {v3, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 319
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    .line 320
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->d(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;I)I

    goto :goto_0

    .line 310
    :cond_4
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 311
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v3, v3, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v4, 0x7f02088f

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v3, v3, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 313
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v3, v3, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v5, 0x7f0a0214

    invoke-virtual {v4, v5}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 314
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v4, 0x7f0a0170

    invoke-static {v3, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 261
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    :goto_0
    return-object v3

    .line 265
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 266
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->d(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 267
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v5, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v5}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Lcom/sina/weibo/models/User;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v6}, Lcom/sina/weibo/UserTopicAttentionList;->f(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v2

    .line 268
    .local v2, result:Z
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 286
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v3}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v3, v4

    .line 268
    goto :goto_0

    .line 270
    .end local v2           #result:Z
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v7, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v8, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v8}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Lcom/sina/weibo/models/User;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v9}, Lcom/sina/weibo/UserTopicAttentionList;->g(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v8}, Lcom/sina/weibo/UserTopicAttentionList;->f(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 286
    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v3}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v3, v4

    .line 271
    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    .line 273
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    :catch_0
    move-exception v1

    .line 274
    .local v1, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 275
    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->b:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 277
    :catch_1
    move-exception v1

    .line 278
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 279
    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->b:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    goto :goto_2

    .line 281
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v1

    .line 282
    .local v1, e:Lcom/sina/weibo/exception/c;
    :try_start_4
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 283
    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->b:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    goto :goto_2

    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList$a;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 257
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserTopicAttentionList$a;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 257
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserTopicAttentionList$a;->a([Ljava/lang/Object;)V

    return-void
.end method
