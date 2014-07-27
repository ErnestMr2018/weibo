.class Lcom/sina/weibo/ct;
.super Lcom/sina/weibo/utils/bl;
.source "ContactsSynActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/JsonContactUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSynActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-class v0, Lcom/sina/weibo/ContactsSynActivity;

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
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity;->i(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v3, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSynActivity;->h(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/ContactsSynActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v0

    .line 362
    .local v0, contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    iget-object v1, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity;->i(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v3, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUserList;)V

    .line 364
    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    return-object v1
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/ct;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Ljava/util/List;)Ljava/util/List;

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->j(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->k(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 372
    invoke-virtual {p0}, Lcom/sina/weibo/ct;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->l(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->l(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ct;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->m(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 377
    return-void
.end method
