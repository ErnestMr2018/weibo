.class Lcom/sina/weibo/view/cg$e;
.super Landroid/os/AsyncTask;
.source "FollowGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/view/cg$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cg;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/cg;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 265
    invoke-static {p1}, Lcom/sina/weibo/view/cg;->o(Lcom/sina/weibo/view/cg;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ec;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cg$e;->b:Ljava/lang/String;

    .line 266
    invoke-static {p1}, Lcom/sina/weibo/view/cg;->p(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ec;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cg$e;->c:Ljava/lang/String;

    .line 267
    invoke-static {p1}, Lcom/sina/weibo/view/cg;->q(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ec;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cg$e;->d:Ljava/lang/String;

    .line 268
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/cg$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/eo;

    iget-object v3, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3}, Lcom/sina/weibo/view/cg;->g(Lcom/sina/weibo/view/cg;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/eo;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 275
    .local v2, selectGroupListParam:Lcom/sina/weibo/h/eo;
    iget-object v3, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3}, Lcom/sina/weibo/view/cg;->l(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eo;->a(Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, Lcom/sina/weibo/view/cg$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eo;->b(Ljava/lang/String;)V

    .line 277
    iget-object v3, p0, Lcom/sina/weibo/view/cg$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eo;->c(Ljava/lang/String;)V

    .line 278
    iget-object v3, p0, Lcom/sina/weibo/view/cg$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eo;->d(Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3}, Lcom/sina/weibo/view/cg;->m(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/eo;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 283
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/eo;)Lcom/sina/weibo/models/GroupList;

    move-result-object v1

    .line 286
    .local v1, groupList:Lcom/sina/weibo/models/GroupList;
    iget-object v3, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3, v1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/GroupList;)Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 297
    .end local v1           #groupList:Lcom/sina/weibo/models/GroupList;
    .end local v2           #selectGroupListParam:Lcom/sina/weibo/h/eo;
    :goto_0
    return-object v3

    .line 287
    :catch_0
    move-exception v0

    .line 289
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 297
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    .line 292
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 293
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 295
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/cg$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->c(Lcom/sina/weibo/view/cg;Z)Z

    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Ljava/util/List;)Ljava/util/List;

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;Z)Z

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->n(Lcom/sina/weibo/view/cg;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->r(Lcom/sina/weibo/view/cg;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 258
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cg$e;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->c(Lcom/sina/weibo/view/cg;Z)Z

    .line 318
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 258
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cg$e;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/cg$e;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->c(Lcom/sina/weibo/view/cg;Z)Z

    .line 313
    return-void
.end method
