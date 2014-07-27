.class Lcom/sina/weibo/tm;
.super Lcom/sina/weibo/utils/bl;
.source "NearByActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const-class v0, Lcom/sina/weibo/NearByActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 11
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->g(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tm;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v3}, Lcom/sina/weibo/NearByActivity;->e(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/f/s;

    move-result-object v3

    sget v5, Lcom/sina/weibo/utils/p;->I:I

    iget-object v4, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v4}, Lcom/sina/weibo/NearByActivity;->f(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/view/cu$c;

    move-result-object v4

    iget v6, v4, Lcom/sina/weibo/view/cu$c;->a:I

    const-string v7, "findfriend"

    iget-object v4, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NearByActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/f/s;IIILjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/NearByUserInfoList;

    move-result-object v10

    .line 282
    .local v10, userInfoList:Lcom/sina/weibo/models/NearByUserInfoList;
    iget-object v0, v10, Lcom/sina/weibo/models/NearByUserInfoList;->userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v9

    .line 283
    .local v9, count:I
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    div-int v1, v9, v0

    sget v0, Lcom/sina/weibo/utils/p;->I:I

    rem-int v0, v9, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/tm;->e(I)V

    .line 284
    iget-object v0, v10, Lcom/sina/weibo/models/NearByUserInfoList;->userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/tm;->l()Ljava/util/List;

    move-result-object v1

    .line 290
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    .line 291
    .local v2, u1:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    .end local v2           #u1:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/tm;->b(Ljava/util/List;)V

    .line 296
    return-void
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/tm;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Ljava/util/List;)Ljava/util/List;

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->i(Lcom/sina/weibo/NearByActivity;)V

    .line 307
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/tm;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->h(Lcom/sina/weibo/NearByActivity;)V

    .line 301
    invoke-super {p0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 302
    return-void
.end method
