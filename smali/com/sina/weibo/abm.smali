.class Lcom/sina/weibo/abm;
.super Lcom/sina/weibo/utils/bl;
.source "SquareActivity.java"


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
.field final synthetic a:Lcom/sina/weibo/SquareActivity;

.field private b:Lcom/sina/weibo/models/CardList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-class v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .parameter "pageNum"
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
    const/4 v4, 0x5

    .line 310
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, v2, Lcom/sina/weibo/SquareActivity;->u:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 311
    new-instance v0, Lcom/sina/weibo/h/ar;

    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 312
    .local v0, getCardListParam:Lcom/sina/weibo/h/ar;
    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, v2, Lcom/sina/weibo/SquareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 313
    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget v2, v2, Lcom/sina/weibo/SquareActivity;->w:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 314
    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget v2, v2, Lcom/sina/weibo/SquareActivity;->x:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 318
    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 319
    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, v2, Lcom/sina/weibo/SquareActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 320
    const-string v2, "mode:manual"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ar;->g(Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, imsi:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 323
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/ar;->d(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    .line 326
    iget-object v2, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/sina/weibo/abm;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/models/CardList;Z)V

    .line 328
    iget-object v2, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    .line 331
    .end local v0           #getCardListParam:Lcom/sina/weibo/h/ar;
    .end local v1           #imsi:Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method protected c(I)V
    .locals 4
    .parameter "method"

    .prologue
    const/4 v1, 0x1

    .line 335
    invoke-virtual {p0}, Lcom/sina/weibo/abm;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->z:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->z:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sina/weibo/SquareActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-static {p1}, Lcom/sina/weibo/abm;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    iput-object v2, v0, Lcom/sina/weibo/SquareActivity;->o:Lcom/sina/weibo/models/CardList;

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v2, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    iput-object v2, v0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v0

    iget-object v2, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget v2, v2, Lcom/sina/weibo/SquareActivity;->x:I

    div-int v2, v0, v2

    iget-object v0, p0, Lcom/sina/weibo/abm;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v0

    iget-object v3, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget v3, v3, Lcom/sina/weibo/SquareActivity;->x:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/abm;->e(I)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {p1}, Lcom/sina/weibo/abm;->g(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SquareActivity;->b(Z)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/abm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/h;->d()V

    .line 357
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/abm;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/abm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->g(Z)Z

    .line 360
    :cond_2
    return-void

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/abm;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {p0}, Lcom/sina/weibo/abm;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 349
    goto :goto_1
.end method
