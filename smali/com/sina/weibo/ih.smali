.class Lcom/sina/weibo/ih;
.super Lcom/sina/weibo/utils/bl;
.source "GroupManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;

.field private b:Lcom/sina/weibo/models/GroupInfo;

.field private d:Lcom/sina/weibo/models/CardList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, v2, Lcom/sina/weibo/GroupManageActivity;->p:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 281
    new-instance v1, Lcom/sina/weibo/h/bf;

    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v3, v3, Lcom/sina/weibo/GroupManageActivity;->p:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/bf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 283
    .local v1, params:Lcom/sina/weibo/h/bf;
    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bf;->a(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/bf;->a(I)V

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget v2, v2, Lcom/sina/weibo/GroupManageActivity;->x:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bf;->b(I)V

    .line 289
    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 290
    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, v2, Lcom/sina/weibo/GroupManageActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bf;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 291
    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, v2, Lcom/sina/weibo/GroupManageActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bf;->setMark(Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bf;->b(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bf;)Lcom/sina/weibo/models/GroupManageInfo;

    move-result-object v0

    .line 295
    .local v0, info:Lcom/sina/weibo/models/GroupManageInfo;
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupManageInfo;->getGroupInfo()Lcom/sina/weibo/models/GroupInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/ih;->b:Lcom/sina/weibo/models/GroupInfo;

    .line 297
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupManageInfo;->getCardList()Lcom/sina/weibo/models/CardList;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    if-eqz v2, :cond_1

    .line 301
    iget-object v2, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    .line 305
    .end local v0           #info:Lcom/sina/weibo/models/GroupManageInfo;
    .end local v1           #params:Lcom/sina/weibo/h/bf;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->d(Z)V

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 312
    return-void
.end method

.method protected c(I)V
    .locals 4
    .parameter "method"

    .prologue
    const/4 v0, 0x1

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 317
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/GroupManageActivity;->b(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->b(Lcom/sina/weibo/GroupManageActivity;)V

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/ih;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, v1, Lcom/sina/weibo/GroupManageActivity;->z:Lcom/sina/weibo/view/a;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, v1, Lcom/sina/weibo/GroupManageActivity;->z:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sina/weibo/GroupManageActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ih;->b:Lcom/sina/weibo/models/GroupInfo;

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, p0, Lcom/sina/weibo/ih;->b:Lcom/sina/weibo/models/GroupInfo;

    invoke-static {v1, v2}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupInfo;)Lcom/sina/weibo/models/GroupInfo;

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    if-eqz v1, :cond_3

    .line 330
    invoke-static {p1}, Lcom/sina/weibo/ih;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    iput-object v2, v1, Lcom/sina/weibo/GroupManageActivity;->o:Lcom/sina/weibo/models/CardList;

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    iput-object v2, v1, Lcom/sina/weibo/GroupManageActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget v2, v2, Lcom/sina/weibo/GroupManageActivity;->x:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/ih;->d:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget v3, v3, Lcom/sina/weibo/GroupManageActivity;->x:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ih;->e(I)V

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->L()V

    .line 343
    :cond_3
    return-void

    .line 335
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/ih;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, v1, Lcom/sina/weibo/GroupManageActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {p0}, Lcom/sina/weibo/ih;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    goto :goto_0
.end method
