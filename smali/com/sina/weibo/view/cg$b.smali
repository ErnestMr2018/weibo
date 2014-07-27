.class Lcom/sina/weibo/view/cg$b;
.super Landroid/os/AsyncTask;
.source "FollowGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cg;
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
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/view/cg$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cg;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/cg;Z)V
    .locals 0
    .parameter
    .parameter "isFollow"

    .prologue
    .line 203
    iput-object p1, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 204
    iput-boolean p2, p0, Lcom/sina/weibo/view/cg$b;->b:Z

    .line 205
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
    .line 210
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/bb;

    iget-object v3, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3}, Lcom/sina/weibo/view/cg;->g(Lcom/sina/weibo/view/cg;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v4}, Lcom/sina/weibo/view/cg;->k(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/User;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/bb;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 212
    .local v1, getFollowGroupListParam:Lcom/sina/weibo/h/bb;
    iget-boolean v3, p0, Lcom/sina/weibo/view/cg$b;->b:Z

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bb;->a(Z)V

    .line 213
    iget-object v3, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3}, Lcom/sina/weibo/view/cg;->l(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bb;->a(Ljava/lang/String;)V

    .line 216
    iget-object v3, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3}, Lcom/sina/weibo/view/cg;->m(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bb;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 218
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bb;)Lcom/sina/weibo/models/GroupList;

    move-result-object v2

    .line 221
    .local v2, groupList:Lcom/sina/weibo/models/GroupList;
    iget-object v3, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3, v2}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/models/GroupList;)Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 232
    .end local v1           #getFollowGroupListParam:Lcom/sina/weibo/h/bb;
    .end local v2           #groupList:Lcom/sina/weibo/models/GroupList;
    :goto_0
    return-object v3

    .line 222
    :catch_0
    move-exception v0

    .line 224
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 232
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 227
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 228
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 230
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
    .line 236
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/cg$f;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Z)Z

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Ljava/util/List;)Ljava/util/List;

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;Z)Z

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;I)I

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->n(Lcom/sina/weibo/view/cg;)V

    .line 246
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 198
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cg$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Z)Z

    .line 255
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 198
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cg$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/cg$b;->a:Lcom/sina/weibo/view/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Z)Z

    .line 250
    return-void
.end method
