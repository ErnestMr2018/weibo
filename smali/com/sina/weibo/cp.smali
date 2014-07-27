.class Lcom/sina/weibo/cp;
.super Lcom/sina/weibo/utils/bl;
.source "ContactsSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/JsonFan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;

.field private b:Lcom/sina/weibo/models/User;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 1
    .parameter
    .parameter "x0"

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cp;->b:Lcom/sina/weibo/models/User;

    .line 363
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const-class v0, Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 6
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 374
    iget-object v3, p0, Lcom/sina/weibo/cp;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_1

    .line 375
    new-instance v1, Lcom/sina/weibo/h/an;

    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/cp;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/an;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 378
    .local v1, getFanListParam:Lcom/sina/weibo/h/an;
    iget-object v3, p0, Lcom/sina/weibo/cp;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/an;->a(Ljava/lang/String;)V

    .line 379
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/an;->a(I)V

    .line 380
    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSearchResultActivity;->k(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/an;->b(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/an;->b(I)V

    .line 382
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/an;->c(I)V

    .line 383
    sget v3, Lcom/sina/weibo/utils/p;->I:I

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/an;->d(I)V

    .line 385
    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsSearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/an;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 386
    iget-object v3, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ContactsSearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/an;)Lcom/sina/weibo/models/JsonFanList;

    move-result-object v0

    .line 388
    .local v0, fanList:Lcom/sina/weibo/models/JsonFanList;
    iget v3, v0, Lcom/sina/weibo/models/JsonFanList;->count:I

    sget v4, Lcom/sina/weibo/utils/p;->I:I

    div-int/2addr v3, v4

    iget v4, v0, Lcom/sina/weibo/models/JsonFanList;->count:I

    sget v5, Lcom/sina/weibo/utils/p;->I:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/cp;->e(I)V

    .line 390
    iget-object v2, v0, Lcom/sina/weibo/models/JsonFanList;->fanList:Ljava/util/List;

    .line 393
    .end local v0           #fanList:Lcom/sina/weibo/models/JsonFanList;
    .end local v1           #getFanListParam:Lcom/sina/weibo/h/an;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->j(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/cp;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-static {p1}, Lcom/sina/weibo/cp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cp;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/cp;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 404
    :cond_1
    return-void
.end method
